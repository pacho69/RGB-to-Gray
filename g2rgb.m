function gry= g2rgb (I)
[x,y,z] =size(I);
R=I(:,:,1);
G=I(:,:,2);
B=I(:,:,3);
for i=1:x
    for j=1:y
       gry(i,j)=(R(i,j)*0.299)+(G(i,j)*0.587)+(B(i,j)*0.114);
    end
end

end



entity MyTable {
       key Author    : String(100);
       key BookTitle : String(100);
           ISBN      : Integer not null;
           Publisher : String(100);
};
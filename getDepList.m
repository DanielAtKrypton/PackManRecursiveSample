%getDepList Returns an array of DepMatRepo objects representing the
%dependencies of this project
%   Modify this if you want to add more dependencies to your project

function depList = getDepList
depList        = [
    {'PackMan', 'release', 'https://github.com/DanielAtKrypton/PackMan.git', 'PackMan', '', true};
    {'PackManRecursiveSample', 'master', 'https://github.com/DanielAtKrypton/PackManRecursiveSample.git', 'PackManRecursiveSample', '', true};
];
depList = cell2struct(depList, {'Name', 'Branch', 'Url', 'FolderName', 'Commit', 'GetLatest'}, 2);
function hola()
{
    var foo = $('#foo').html();

foo = foo.replace('hola', 'this other string');

$('#foo').html(foo);
    return "desde js all";
}


class test (
    $parameter_one = "Default for parameter one",
    $parameter_two = "Default for parameter two",
    $templated_parameter,
    )
{
    notify {"Parameter one: ${parameter_one}": }
    notify {"Parameter two: ${parameter_two}": }
    notify {"Templated parameter: ${templated_parameter}": }
    notify {"Details from CMS: Version: ${version} Purpose: ${purpose} Domain: ${domain} Env: ${env} Product: ${product} Domain: ${domain} Site: ${site}": }
    notify {"This is the first release": }
}

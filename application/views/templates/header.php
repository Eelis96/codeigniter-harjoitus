<html>
    <head>
        <title>rojekti</title>
        <link rel="stylesheet" href="<?php echo base_url(); ?>/assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="<?php echo base_url(); ?>/assets/css/style.css">
    </head>
    <body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <a class="navbar-brand" href="<?php echo base_url(); ?>">CI-Harjoitus</a>

        <div class="collapse navbar-collapse" id="navbarColor01">
            <ul class="nav navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="<?php echo base_url(); ?>">Etusivu</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<?php echo base_url(); ?>about">Tietoa</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<?php echo base_url(); ?>categories">Kategoriat</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<?php echo base_url(); ?>posts">Viestit</a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a class="nav-link" href="<?php echo base_url(); ?>posts/create">Lähetä Viesti</a>             
                </li>
                <li>
                    <a class="nav-link" href="<?php echo base_url(); ?>categories/create">Luo Kategoria</a>             
                </li>
            </ul>
        </div>
    </nav>

    <div class="container">
.class public final Lt8g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;)Lu8g0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x480af6ae

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, Lmpt;->a:Lvle0;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lm4k0;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    sget-object v3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 46
    .line 47
    invoke-static {v3, p1}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v3, Lkeb;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    new-instance v5, Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-virtual {v5, v6, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lu8g0;

    .line 72
    .line 73
    invoke-direct {v6, v5}, Lu8g0;-><init>(Landroid/webkit/WebView;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ls8g0;

    .line 77
    .line 78
    invoke-direct {v7, v3, v6}, Ls8g0;-><init>(Lkeb;Lu8g0;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/webkit/WebChromeClient;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v5, v7, v3}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v6

    .line 93
    :cond_2
    check-cast v5, Lu8g0;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    if-ne v3, v4, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v3, Lq8g0;

    .line 108
    .line 109
    invoke-direct {v3, v5, p0, v1}, Lq8g0;-><init>(Lu8g0;Ljava/lang/String;Lhab;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p1, p0, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v5, Lu8g0;->a:Landroid/webkit/WebView;

    .line 121
    .line 122
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    if-ne v1, v4, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v1, Lp8g0;

    .line 135
    .line 136
    invoke-direct {v1, v2, v5}, Lp8g0;-><init>(Lm4k0;Lu8g0;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {p0, v1, p1}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 148
    .line 149
    .line 150
    return-object v5
.end method

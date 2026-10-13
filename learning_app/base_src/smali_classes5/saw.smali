.class public final synthetic Lsaw;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->w:Lx3n;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->N:Lbke0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v13, 0x1bf

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v3 .. v13}, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a(Lcom/sportybet/android/globalpay/mobileMoney/c$a;Ljava/util/List;Lab10;ZILi2y;ZZZZI)Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b()Lab10;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lab10;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_0
    iget-boolean v3, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->T:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v2, Lcom/sportybet/android/globalpay/mobileMoney/b$c;

    .line 65
    .line 66
    invoke-interface {v0}, Lx3n;->P()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0}, Lx3n;->M()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v4, " "

    .line 75
    .line 76
    invoke-static {v0, v4, v1}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v4, 0x7f14152b

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0, v3, v1}, Lcom/sportybet/android/globalpay/mobileMoney/b$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/sportybet/android/globalpay/mobileMoney/c;->I1(Lcom/sportybet/android/globalpay/mobileMoney/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-nez v3, :cond_3

    .line 99
    .line 100
    new-instance v0, Lcom/sportybet/android/globalpay/mobileMoney/b$b;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/sportybet/android/globalpay/mobileMoney/b$b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->I1(Lcom/sportybet/android/globalpay/mobileMoney/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lcom/sportybet/android/globalpay/mobileMoney/b$f;

    .line 110
    .line 111
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/sportybet/android/globalpay/mobileMoney/b$f;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->I1(Lcom/sportybet/android/globalpay/mobileMoney/b;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

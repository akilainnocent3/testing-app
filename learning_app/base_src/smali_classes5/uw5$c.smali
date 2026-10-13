.class public final synthetic Luw5$c;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw5;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

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
    .locals 12

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lax5;

    .line 4
    .line 5
    iget-object v0, p0, Lax5;->v:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldmi0;

    .line 12
    .line 13
    iget-object v1, v1, Ldmi0;->g:Lg9t;

    .line 14
    .line 15
    sget-object v2, Lg9t;->d:Lg9t;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldmi0;

    .line 26
    .line 27
    iget-object v1, v1, Ldmi0;->d:Lkjg0;

    .line 28
    .line 29
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 30
    .line 31
    iget-object v4, v1, Lwk0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lax5;->G1(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lax5;->b:Lv3n;

    .line 47
    .line 48
    invoke-interface {v1}, Lv3n;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 55
    .line 56
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    const v1, 0x7f1403e3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lax5;->F1(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lax5;->e:Lat5;

    .line 69
    .line 70
    iget-object v1, v1, Lat5;->a:Lat5$a;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 75
    .line 76
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    const v1, 0x7f1403f4

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lax5;->F1(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Ldmi0;

    .line 94
    .line 95
    sget-object v9, Lg9t;->d:Lg9t;

    .line 96
    .line 97
    const/16 v10, 0x3f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Ldmi0;->a(Ldmi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;I)Ldmi0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lax5;->d:Lye50;

    .line 113
    .line 114
    iget-object v3, v1, Lat5$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v1, Lat5$a;->c:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v6, Lpe50$m0;->a:Lpe50$m0;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0xf0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v2 .. v11}, Lye50;->a(Lye50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lf7i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lzw5;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, p0, v1, v3}, Lzw5;-><init>(Lax5;Lat5$a;Lhab;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Laai;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v5, p0

    .line 154
    check-cast v5, Ldmi0;

    .line 155
    .line 156
    sget-object v9, Lg9t;->c:Lg9t;

    .line 157
    .line 158
    const/16 v10, 0x2f

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Ldmi0;->a(Ldmi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;I)Ldmi0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

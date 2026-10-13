.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 10

    .line 1
    const v0, 0x695615f6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    const v0, 0x18e96804

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    new-instance v0, Luxd;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Luxd;-><init>(ILex8;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const v4, 0x18e9fe2c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    if-ne v8, v9, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v8, Landroid/content/res/Configuration;

    .line 106
    .line 107
    invoke-direct {v8, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 108
    .line 109
    .line 110
    iget v2, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 111
    .line 112
    and-int/lit8 v2, v2, -0x31

    .line 113
    .line 114
    or-int/2addr v2, v6

    .line 115
    iput v2, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 116
    .line 117
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v8, Landroid/content/res/Configuration;

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v2, v6

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    if-ne v6, v9, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v4, v8}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v6, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v0, v1}, [Lqq30;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lvxd;

    .line 164
    .line 165
    invoke-direct {v1, p1, v3}, Lvxd;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v2, -0x3de1454a    # -39.682335f

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1, p2, v5}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    new-instance v0, Lwxd;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lwxd;-><init>(ILex8;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    return-void
.end method

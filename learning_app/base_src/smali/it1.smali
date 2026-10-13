.class public final Lit1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p3

    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    if-ne v3, v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    move p0, v3

    .line 69
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-ne v4, v5, :cond_8

    .line 80
    .line 81
    new-instance v4, Lit1$d;

    .line 82
    .line 83
    invoke-direct {v4, v0, p0}, Lit1$d;-><init>(Lm6x;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    check-cast v4, Lit1$d;

    .line 90
    .line 91
    and-int/lit8 v0, v2, 0xe

    .line 92
    .line 93
    if-ne v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    const/4 v3, 0x0

    .line 97
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    if-ne v0, v5, :cond_b

    .line 104
    .line 105
    :cond_a
    new-instance v0, Lit1$a;

    .line 106
    .line 107
    invoke-direct {v0, v4, p0}, Lit1$a;-><init>(Lit1$d;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    sget-object v1, Lw4g;->a:Lq1f;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lzot;->a(Landroidx/compose/runtime/a;)Lu3z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    invoke-interface {v0}, Lu3z;->getOnBackPressedDispatcher()Lp3z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lals;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v2, v3

    .line 149
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    if-ne v3, v5, :cond_d

    .line 156
    .line 157
    :cond_c
    new-instance v3, Lit1$b;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1, v4}, Lit1$b;-><init>(Lp3z;Lals;Lit1$d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v1, v0, v3, p2}, Lw4g;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    new-instance v0, Lit1$c;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p3, p4}, Lit1$c;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_e
    return-void

    .line 184
    :cond_f
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 185
    .line 186
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

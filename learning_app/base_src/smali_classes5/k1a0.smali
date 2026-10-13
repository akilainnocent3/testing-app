.class public final synthetic Lk1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh3a0$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Lejj;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lvd5;


# direct methods
.method public synthetic constructor <init>(Lh3a0$c;Lkotlin/jvm/functions/Function1;FLejj;Lkotlin/jvm/functions/Function0;Lvd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1a0;->a:Lh3a0$c;

    iput-object p2, p0, Lk1a0;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lk1a0;->c:F

    iput-object p4, p0, Lk1a0;->d:Lejj;

    iput-object p5, p0, Lk1a0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lk1a0;->f:Lvd5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lk1a0;->a:Lh3a0$c;

    .line 7
    .line 8
    iget-object v0, v3, Lh3a0$c;->b:Lyw00;

    .line 9
    .line 10
    iget-object v8, v3, Lh3a0$c;->c:Lp0a0;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v0, 0x0

    .line 17
    move v6, v0

    .line 18
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v10, v6, 0x1

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-ltz v6, :cond_8

    .line 32
    .line 33
    check-cast v0, Ld1a0;

    .line 34
    .line 35
    instance-of v1, v0, Ld1a0$e;

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    iget-object v4, p0, Lk1a0;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v1, v8, Lp0a0;->a:Z

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    new-instance v1, Lm1a0;

    .line 48
    .line 49
    check-cast v0, Ld1a0$e;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v4}, Lm1a0;-><init>(Ld1a0$e;Lh3a0$c;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lex8;

    .line 55
    .line 56
    const v2, -0x17c6923a

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v13}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v11, v0, v12}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    instance-of v1, v0, Ld1a0$g;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lq1a0;

    .line 73
    .line 74
    check-cast v1, Ld1a0$g;

    .line 75
    .line 76
    iget v2, p0, Lk1a0;->c:F

    .line 77
    .line 78
    iget-object v5, p0, Lk1a0;->d:Lejj;

    .line 79
    .line 80
    iget-object v7, p0, Lk1a0;->e:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lq1a0;-><init>(Ld1a0$g;FLh3a0$c;Lkotlin/jvm/functions/Function1;Lejj;ILkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lex8;

    .line 86
    .line 87
    const v2, -0xbfbec08

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v0, v13}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v11, v1, v12}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v0

    .line 98
    nop

    .line 99
    instance-of v0, v1, Ld1a0$h;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-boolean v0, v8, Lp0a0;->a:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Lr1a0;

    .line 108
    .line 109
    check-cast v1, Ld1a0$h;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v4}, Lr1a0;-><init>(Lh3a0$c;Ld1a0$h;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lex8;

    .line 115
    .line 116
    const v2, -0x2fa4e30e

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v0, v13}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    const-string v2, "tab"

    .line 124
    .line 125
    invoke-static {p1, v2, v1, v0}, Lf9s;->d(Lf9s;Ljava/lang/String;Lex8;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    instance-of v0, v1, Ld1a0$d;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Ls1a0;

    .line 134
    .line 135
    check-cast v1, Ld1a0$d;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ls1a0;-><init>(Ld1a0$d;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lex8;

    .line 141
    .line 142
    const v2, 0x18f8917a

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, v0, v13}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v11, v1, v12}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of v0, v1, Ld1a0$k;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    sget-object v0, Ltx9;->a:Lex8;

    .line 157
    .line 158
    invoke-static {p1, v11, v0, v12}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    instance-of v0, v1, Ld1a0$a;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance v0, Lt1a0;

    .line 167
    .line 168
    check-cast v1, Ld1a0$a;

    .line 169
    .line 170
    iget-object v2, p0, Lk1a0;->f:Lvd5;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lt1a0;-><init>(Lvd5;Ld1a0$a;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lex8;

    .line 176
    .line 177
    const v2, 0x3ded0efc

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v0, v13}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v11, v1, v12}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget-object v0, Ld1a0$f;->a:Ld1a0$f;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget-object v0, Ltx9;->b:Lex8;

    .line 196
    .line 197
    invoke-static {p1, v11, v0, v12}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    move v6, v10

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 204
    .line 205
    .line 206
    return-object v11

    .line 207
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 208
    .line 209
    .line 210
    throw v11

    .line 211
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method

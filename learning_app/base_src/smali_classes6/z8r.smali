.class public final synthetic Lz8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Landroidx/compose/animation/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lonn;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8r;->a:Lonn;

    iput-object p2, p0, Lz8r;->b:Landroidx/compose/animation/l;

    iput-object p3, p0, Lz8r;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lf9s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lz8r;->a:Lonn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v1, p0, Lz8r;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lv1r;

    .line 32
    .line 33
    sget-object v3, Lv1r$a;->a:Lv1r$a;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    instance-of v3, v2, Lv1r$f;

    .line 42
    .line 43
    iget-object v4, p0, Lz8r;->b:Landroidx/compose/animation/l;

    .line 44
    .line 45
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/progressindicator/GzF/CXgNur;->xZHMAonFca:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "main_draw_panel_"

    .line 48
    const/4 v7, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Lv1r$f;

    .line 53
    .line 54
    iget-object v3, v2, Lv1r$f;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v6, Lhc70;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v2, v4, v1}, Lhc70;-><init>(Lv1r$f;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    new-instance v2, Lex8;

    .line 66
    .line 67
    .line 68
    const v4, 0x65efead7

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4, v6, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3, v5, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    instance-of v3, v2, Lv1r$e;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v2, Lv1r$e;

    .line 82
    .line 83
    iget-object v3, v2, Lv1r$e;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    new-instance v6, Lhb70;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v2, v4, v1}, Lhb70;-><init>(Lv1r$e;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    new-instance v2, Lex8;

    .line 95
    .line 96
    .line 97
    const v4, 0x100e05a1

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, v6, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3, v5, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    instance-of v3, v2, Lv1r$g;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    check-cast v2, Lv1r$g;

    .line 111
    .line 112
    iget-object v3, v2, Lv1r$g;->b:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v6, Lub70;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v2, v4, v1}, Lub70;-><init>(Lv1r$g;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    new-instance v2, Lex8;

    .line 124
    .line 125
    .line 126
    const v4, 0x27ca56b5

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v4, v6, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v3, v5, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    instance-of v3, v2, Lv1r$d;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    check-cast v2, Lv1r$d;

    .line 140
    .line 141
    iget-object v3, v2, Lv1r$d;->b:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    new-instance v6, Lm370;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v2, v4, v1}, Lm370;-><init>(Lv1r$d;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    new-instance v2, Lex8;

    .line 153
    .line 154
    .line 155
    const v4, 0x3a93e749

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v4, v6, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3, v5, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    instance-of v3, v2, Lv1r$b;

    .line 166
    .line 167
    const-string v4, "other"

    .line 168
    .line 169
    const-string v5, "other_"

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    check-cast v2, Lv1r$b;

    .line 174
    .line 175
    iget-object v3, v2, Lv1r$b;->b:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    new-instance v5, Lo200;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v2, v1}, Lo200;-><init>(Lv1r$b;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    new-instance v2, Lex8;

    .line 187
    .line 188
    .line 189
    const v6, 0x2dccdf67

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v6, v5, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v3, v4, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    instance-of v3, v2, Lv1r$c;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    check-cast v2, Lv1r$c;

    .line 204
    .line 205
    iget-object v3, v2, Lv1r$c;->b:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    new-instance v5, Lq300;

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v2, v1}, Lq300;-><init>(Lv1r$c;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    new-instance v2, Lex8;

    .line 217
    .line 218
    .line 219
    const v6, 0xa13eb3d

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v6, v5, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v3, v4, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 231
    const/4 p0, 0x0

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    return-object p0
.end method

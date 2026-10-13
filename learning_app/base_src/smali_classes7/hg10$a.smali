.class public final Lhg10$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg10;-><init>(Lt630;Ld5n;Lr5n;Lcom/sportygames/newcms/d;Li4n;Lj9n;Ls9n;Lz4n;Lhan;La6n;Lu4n;Li5n;Lh5n;Lj4n;Ln3n;Lkbn;Lx4n;Lebn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg10$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Ljava/lang/Boolean;",
        "Leg10;",
        "Lt830;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lmc10;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$bgMusicState$1"
    f = "PiggyBashViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Leg10;

.field public synthetic c:Lt830;

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhg10$a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhg10$a;->b:Leg10;

    .line 4
    .line 5
    iget-object v2, p0, Lhg10$a;->c:Lt830;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhg10$a;->d:Z

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lmc10$b;->a:Lmc10$b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p1, Le9t;->a:Le9t;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lmc10$b;->a:Lmc10$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p1, Lgbt;->a:Lgbt;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p0, Lmc10$a;

    .line 39
    .line 40
    sget-object p1, Loc10;->b2:Loc10;

    .line 41
    .line 42
    iget-object p1, p1, Lpc10;->o1:Lcom/sportygames/newcms/CMSRes;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lmc10$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p1, Lsjv;->a:Lsjv;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, -0x1

    .line 60
    if-nez p1, :cond_f

    .line 61
    .line 62
    sget-object p1, Ln560;->a:Ln560;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    sget-object p1, Loxj;->a:Loxj;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_e

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move p1, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p1, Lhg10$a$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget p1, p1, v1

    .line 91
    .line 92
    :goto_0
    if-eq p1, v7, :cond_d

    .line 93
    .line 94
    if-eq p1, v6, :cond_b

    .line 95
    .line 96
    if-eq p1, v5, :cond_9

    .line 97
    .line 98
    if-eq p1, v4, :cond_7

    .line 99
    .line 100
    if-ne p1, v3, :cond_6

    .line 101
    .line 102
    new-instance p1, Lmc10$a;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Loc10;->b2:Loc10;

    .line 107
    .line 108
    iget-object p0, p0, Lpc10;->w1:Lcom/sportygames/newcms/CMSRes;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object p0, Loc10;->b2:Loc10;

    .line 112
    .line 113
    iget-object p0, p0, Lpc10;->v1:Lcom/sportygames/newcms/CMSRes;

    .line 114
    .line 115
    :goto_1
    invoke-direct {p1, p0}, Lmc10$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    new-instance p1, Lmc10$a;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    sget-object p0, Loc10;->b2:Loc10;

    .line 128
    .line 129
    iget-object p0, p0, Lpc10;->u1:Lcom/sportygames/newcms/CMSRes;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    sget-object p0, Loc10;->b2:Loc10;

    .line 133
    .line 134
    iget-object p0, p0, Lpc10;->t1:Lcom/sportygames/newcms/CMSRes;

    .line 135
    .line 136
    :goto_2
    invoke-direct {p1, p0}, Lmc10$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    new-instance p1, Lmc10$a;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    sget-object p0, Loc10;->b2:Loc10;

    .line 145
    .line 146
    iget-object p0, p0, Lpc10;->s1:Lcom/sportygames/newcms/CMSRes;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    sget-object p0, Loc10;->b2:Loc10;

    .line 150
    .line 151
    iget-object p0, p0, Lpc10;->r1:Lcom/sportygames/newcms/CMSRes;

    .line 152
    .line 153
    :goto_3
    invoke-direct {p1, p0}, Lmc10$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_b
    new-instance p1, Lmc10$a;

    .line 158
    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    sget-object p0, Loc10;->b2:Loc10;

    .line 162
    .line 163
    iget-object p0, p0, Lpc10;->q1:Lcom/sportygames/newcms/CMSRes;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    sget-object p0, Loc10;->b2:Loc10;

    .line 167
    .line 168
    iget-object p0, p0, Lpc10;->p1:Lcom/sportygames/newcms/CMSRes;

    .line 169
    .line 170
    :goto_4
    invoke-direct {p1, p0}, Lmc10$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_d
    sget-object p0, Lmc10$b;->a:Lmc10$b;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_f
    :goto_5
    if-nez v2, :cond_10

    .line 182
    .line 183
    move p0, v7

    .line 184
    goto :goto_6

    .line 185
    :cond_10
    sget-object p0, Lhg10$a$a;->a:[I

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    aget p0, p0, p1

    .line 192
    .line 193
    :goto_6
    if-eq p0, v7, :cond_15

    .line 194
    .line 195
    if-eq p0, v6, :cond_14

    .line 196
    .line 197
    if-eq p0, v5, :cond_13

    .line 198
    .line 199
    if-eq p0, v4, :cond_12

    .line 200
    .line 201
    if-ne p0, v3, :cond_11

    .line 202
    .line 203
    new-instance p0, Lmc10$a;

    .line 204
    .line 205
    sget-object p1, Loc10;->b2:Loc10;

    .line 206
    .line 207
    iget-object p1, p1, Lpc10;->v1:Lcom/sportygames/newcms/CMSRes;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lmc10$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_12
    new-instance p0, Lmc10$a;

    .line 218
    .line 219
    sget-object p1, Loc10;->b2:Loc10;

    .line 220
    .line 221
    iget-object p1, p1, Lpc10;->t1:Lcom/sportygames/newcms/CMSRes;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lmc10$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_13
    new-instance p0, Lmc10$a;

    .line 228
    .line 229
    sget-object p1, Loc10;->b2:Loc10;

    .line 230
    .line 231
    iget-object p1, p1, Lpc10;->r1:Lcom/sportygames/newcms/CMSRes;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lmc10$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_14
    new-instance p0, Lmc10$a;

    .line 238
    .line 239
    sget-object p1, Loc10;->b2:Loc10;

    .line 240
    .line 241
    iget-object p1, p1, Lpc10;->p1:Lcom/sportygames/newcms/CMSRes;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lmc10$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_15
    sget-object p0, Lmc10$b;->a:Lmc10$b;

    .line 248
    .line 249
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Leg10;

    .line 8
    .line 9
    check-cast p3, Lt830;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance p4, Lhg10$a;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p4, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p0, p4, Lhg10$a;->a:Z

    .line 26
    .line 27
    iput-object p2, p4, Lhg10$a;->b:Leg10;

    .line 28
    .line 29
    iput-object p3, p4, Lhg10$a;->c:Lt830;

    .line 30
    .line 31
    iput-boolean p1, p4, Lhg10$a;->d:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lhg10$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

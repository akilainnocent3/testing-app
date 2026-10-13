.class public final synthetic Ldm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lpm50;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpm50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm50;->a:Lpm50;

    iput-object p2, p0, Ldm50;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ldm50;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ldm50;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v9

    .line 26
    :goto_0
    and-int/2addr p2, v8

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-static {v9, v5}, Lrxr;->a(ILandroidx/compose/runtime/a;)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x41e00000    # 28.0f

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v5, p1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldm50;->a:Lpm50;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lpm50;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, p1, Lpm50;->b:Lkjg0;

    .line 55
    .line 56
    iget-boolean v11, p1, Lpm50;->f:Z

    .line 57
    .line 58
    const v0, 0x7f140a25

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f140a27

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f1404bf

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljn30$b;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    sget-object v3, Lev80;->f:Lev80;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Ljn30$b;-><init>(ILev80;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0600d2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static/range {v0 .. v7}, Lem30;->d(Landroidx/compose/ui/d;Lyw00;Ljn30;JLandroidx/compose/runtime/a;II)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41d00000    # 26.0f

    .line 109
    .line 110
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v5, p2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lpm50;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2, v5, v9}, Lnm50;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 120
    .line 121
    .line 122
    const-string p2, "+"

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    const v0, -0x1eb63a81

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v10, Lkjg0;->a:Lwk0;

    .line 133
    .line 134
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v0, p2, v5, v9}, Lnm50;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const v0, -0x1eb2ce07

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lpm50;->b:Lkjg0;

    .line 162
    .line 163
    invoke-static {p2, p3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object p2, v10, Lkjg0;->a:Lwk0;

    .line 168
    .line 169
    iget-object p2, p2, Lwk0;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-lez p2, :cond_2

    .line 176
    .line 177
    iget-object p2, p1, Lpm50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 178
    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    iget-boolean p2, p1, Lpm50;->e:Z

    .line 182
    .line 183
    if-nez p2, :cond_2

    .line 184
    .line 185
    move v2, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move v2, v9

    .line 188
    :goto_1
    iget-object v3, p1, Lpm50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    iget-object v4, p0, Ldm50;->b:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    move-object v6, v5

    .line 194
    iget-object v5, p0, Ldm50;->c:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-static/range {v0 .. v7}, Lnm50;->i(Lkjg0;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 197
    .line 198
    .line 199
    move-object v5, v6

    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 201
    .line 202
    .line 203
    :goto_2
    if-eqz v11, :cond_4

    .line 204
    .line 205
    const p2, -0x1eaae367

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v11, :cond_3

    .line 212
    .line 213
    iget-boolean p1, p1, Lpm50;->h:Z

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move v8, v9

    .line 219
    :goto_3
    iget-object p0, p0, Ldm50;->d:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-static {v8, v11, p0, v5, v9}, Lnm50;->c(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    const p0, -0x1ea648ad

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0
.end method

.class public final Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e;->b(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->d:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->v:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->b:Ly4b;

    .line 40
    .line 41
    iget v10, v9, Lt4b;->b:I

    .line 42
    .line 43
    const v1, 0x6c9cd184

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v6, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lt5c0;

    .line 75
    .line 76
    iget-wide v2, v2, Lt5c0;->i0:J

    .line 77
    .line 78
    sget-object v4, Lk6c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Li6c0;

    .line 85
    .line 86
    iget v5, v5, Li6c0;->d:F

    .line 87
    .line 88
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Li6c0;

    .line 93
    .line 94
    iget v4, v4, Li6c0;->d:F

    .line 95
    .line 96
    const/16 v7, 0xc

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v5, v4, v8, v8, v7}, Lzm60;->e(FFFFI)Lym60;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 108
    .line 109
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ln6c0;

    .line 114
    .line 115
    iget v1, v1, Ln6c0;->i:F

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0xd

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move/from16 v16, v1

    .line 125
    .line 126
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    invoke-static {v1, v2}, Lsfw;->j(Landroidx/compose/ui/d;I)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    if-ne v2, v14, :cond_2

    .line 143
    .line 144
    sget-object v2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$l;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$l;

    .line 145
    .line 146
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v1, v11, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v7, v6

    .line 156
    iget-object v6, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->v:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/16 v8, 0x40

    .line 159
    .line 160
    iget-object v2, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->d:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->e:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->f:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->i:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-static/range {v1 .. v8}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e;->c(Landroidx/compose/ui/d;Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    if-ne v3, v14, :cond_4

    .line 182
    .line 183
    :cond_3
    new-instance v3, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$m;

    .line 184
    .line 185
    invoke-direct {v3, v11}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$m;-><init>(Ln4b;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v13, v12, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->a:Ljava/lang/String;

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    iget-object v3, v2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    iget-object v4, v2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 204
    .line 205
    move-object v6, v5

    .line 206
    new-instance v5, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b$b;

    .line 207
    .line 208
    iget-object v8, v2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->e:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean v2, v2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->h:Z

    .line 213
    .line 214
    invoke-direct {v5, v8, v11, v2}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    move-object v2, v6

    .line 218
    move-object v6, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v1 .. v7}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/c;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b;Landroidx/compose/runtime/a;I)V

    .line 221
    .line 222
    .line 223
    move-object v7, v6

    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 225
    .line 226
    .line 227
    iget v1, v9, Lt4b;->b:I

    .line 228
    .line 229
    if-eq v1, v10, :cond_5

    .line 230
    .line 231
    sget-object v1, Lw4g;->a:Lq1f;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$k;->c:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method

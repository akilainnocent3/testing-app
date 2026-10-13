.class public final Lcom/sportygames/commons/components/ProgressMeterComponent$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.commons.components.ProgressMeterComponent$imageDownloadGenericBy$1"
    f = "ProgressMeterComponent.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic i:Landroidx/fragment/app/e;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:[Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Lcom/sportygames/commons/components/ProgressMeterComponent;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/lang/String;[Ljava/lang/String;ZLcom/sportygames/commons/components/ProgressMeterComponent;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sportygames/commons/components/ProgressMeterComponent;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/components/ProgressMeterComponent$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->i:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->w:[Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->y:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->z:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->y:Z

    .line 4
    .line 5
    iget-object v5, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->z:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->i:Landroidx/fragment/app/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->w:[Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sportygames/commons/components/ProgressMeterComponent$b;-><init>(Landroidx/fragment/app/e;Ljava/lang/String;[Ljava/lang/String;ZLcom/sportygames/commons/components/ProgressMeterComponent;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/commons/components/ProgressMeterComponent$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->f:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->w:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->i:Landroidx/fragment/app/e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    iget v0, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->e:I

    .line 20
    .line 21
    iget v8, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->d:I

    .line 22
    .line 23
    iget-object v9, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->a:Lvb50;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    :cond_0
    move-object v13, v11

    .line 35
    move-object v11, v10

    .line 36
    move-object v10, v9

    .line 37
    move v9, v8

    .line 38
    move v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v8, Ltkg;

    .line 51
    .line 52
    const-string v9, ""

    .line 53
    .line 54
    invoke-direct {v8, v7, v9}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v0, Lvb50;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v8, Ltkg;

    .line 62
    .line 63
    invoke-direct {v8, v7, v4}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v0, Lvb50;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    array-length v8, v3

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v11, v0

    .line 71
    move-object v10, v3

    .line 72
    move v0, v8

    .line 73
    move v8, v9

    .line 74
    :goto_0
    if-ge v8, v0, :cond_7

    .line 75
    .line 76
    aget-object v9, v10, v8

    .line 77
    .line 78
    sget-object v12, Lvkn;->a:Lvfu;

    .line 79
    .line 80
    iput-object v11, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->a:Lvb50;

    .line 81
    .line 82
    iput-object v10, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->b:[Ljava/lang/String;

    .line 83
    .line 84
    iput-object v9, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput v8, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->d:I

    .line 87
    .line 88
    iput v0, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->e:I

    .line 89
    .line 90
    iput v5, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->f:I

    .line 91
    .line 92
    sget-object v12, Lb1f;->a:Lkod;

    .line 93
    .line 94
    sget-object v12, Lhmd;->b:Lhmd;

    .line 95
    .line 96
    new-instance v13, Lrkn;

    .line 97
    .line 98
    invoke-direct {v13, v9, v7, v6}, Lrkn;-><init>(Ljava/lang/String;Landroidx/fragment/app/e;Lhab;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v13, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-ne v12, v2, :cond_0

    .line 106
    .line 107
    return-object v2

    .line 108
    :goto_1
    iget-object v14, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->z:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    iget-boolean v0, v1, Lcom/sportygames/commons/components/ProgressMeterComponent$b;->y:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 117
    .line 118
    .line 119
    :cond_4
    move/from16 v22, v5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v14}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v13, Lvb50;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v15, v0

    .line 134
    check-cast v15, Ltkg;

    .line 135
    .line 136
    sget-object v0, Lcw5;->a:Lcw5;

    .line 137
    .line 138
    const v12, 0x7f140b88

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    .line 147
    .line 148
    move/from16 v22, v5

    .line 149
    .line 150
    const v5, 0x7f140bab

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v5, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const v0, 0x7f140bbb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const v5, 0x7f140e8b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    new-instance v0, Lfn30;

    .line 192
    .line 193
    invoke-direct {v0, v7, v13}, Lfn30;-><init>(Landroidx/fragment/app/e;Lvb50;)V

    .line 194
    .line 195
    .line 196
    new-instance v19, Lgn30;

    .line 197
    .line 198
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0xf0

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    invoke-static/range {v15 .. v21}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Ltkg;->a()V

    .line 211
    .line 212
    .line 213
    const-string v0, "ImageNotFound"

    .line 214
    .line 215
    filled-new-array {v10}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v0, v4, v5}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_2

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move/from16 v22, v5

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-boolean v0, v14, Lcom/sportygames/commons/components/ProgressMeterComponent;->M:Z

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-static {v3}, Lly0;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v14}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getLiveData()Lg5x;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v5, Ljava/lang/Integer;

    .line 250
    .line 251
    const/16 v10, 0x64

    .line 252
    .line 253
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    add-int/lit8 v0, v9, 0x1

    .line 260
    .line 261
    move v5, v8

    .line 262
    move v8, v0

    .line 263
    move v0, v5

    .line 264
    move-object v10, v11

    .line 265
    move-object v11, v13

    .line 266
    move/from16 v5, v22

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method

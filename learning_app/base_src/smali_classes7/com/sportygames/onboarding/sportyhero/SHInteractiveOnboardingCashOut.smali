.class public final Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "",
        "R",
        "Ljava/lang/String;",
        "getTEXT_KEY",
        "()Ljava/lang/String;",
        "TEXT_KEY",
        "S",
        "getDEFAULT_TEXT",
        "DEFAULT_TEXT",
        "",
        "T",
        "Z",
        "getNoBorder",
        "()Z",
        "noBorder",
        "U",
        "getBetPlaced",
        "setBetPlaced",
        "(Z)V",
        "betPlaced",
        "V",
        "getBet1Placed",
        "setBet1Placed",
        "bet1Placed",
        "Lna70;",
        "W",
        "Lna70;",
        "getShOnboardingInteractionListener",
        "()Lna70;",
        "setShOnboardingInteractionListener",
        "(Lna70;)V",
        "shOnboardingInteractionListener",
        "isSideBetsEnabled",
        "setSideBetsEnabled",
        "a",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public Q:F

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public U:Z

.field public V:Z

.field public W:Lna70;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->Q:F

    .line 26
    .line 27
    const p2, 0x7f1410d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->R:Ljava/lang/String;

    .line 38
    .line 39
    const p2, 0x7f1410d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->S:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->T:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBet1Placed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShOnboardingInteractionListener()Lna70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->W:Lna70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ZZZFFFI)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->U:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->V:Z

    .line 16
    .line 17
    const/high16 v6, 0x41400000    # 12.0f

    .line 18
    .line 19
    const v7, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    const v8, -0x42a6e979    # -0.053f

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    if-ne v5, v11, :cond_2

    .line 31
    .line 32
    new-instance v12, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 33
    .line 34
    invoke-static {}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-object v1, v1, v10

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static/range {p4 .. p5}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->a(FF)[Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object v1, v1, v10

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    move v14, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v14, v8

    .line 59
    :goto_0
    add-float/2addr v14, v1

    .line 60
    invoke-static {}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aget-object v1, v1, v11

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-static/range {p4 .. p5}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->a(FF)[Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget-object v1, v1, v11

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    move/from16 v16, v9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v16, v7

    .line 86
    .line 87
    :goto_1
    add-float v16, v1, v16

    .line 88
    .line 89
    iget v1, v0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->Q:F

    .line 90
    .line 91
    const/16 v22, 0xf0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    move/from16 v21, v1

    .line 104
    .line 105
    invoke-direct/range {v12 .. v23}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v12}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    iput v1, v0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->Q:F

    .line 118
    .line 119
    new-instance v12, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 120
    .line 121
    invoke-static {}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aget-object v1, v1, v10

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static/range {p4 .. p5}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->a(FF)[Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aget-object v1, v1, v10

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    move v14, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const v14, -0x42f0a3d7    # -0.035f

    .line 146
    .line 147
    .line 148
    :goto_2
    add-float/2addr v14, v1

    .line 149
    invoke-static {}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aget-object v1, v1, v11

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-static/range {p4 .. p5}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->a(FF)[Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aget-object v1, v1, v11

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    move/from16 v16, v9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const v16, 0x3ca3d70a    # 0.02f

    .line 175
    .line 176
    .line 177
    :goto_3
    add-float v16, v1, v16

    .line 178
    .line 179
    iget v1, v0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->Q:F

    .line 180
    .line 181
    const/16 v22, 0xf0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move/from16 v21, v1

    .line 194
    .line 195
    invoke-direct/range {v12 .. v23}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_4
    if-eqz v2, :cond_a

    .line 202
    .line 203
    if-ne v5, v11, :cond_8

    .line 204
    .line 205
    new-instance v13, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 206
    .line 207
    invoke-static {}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aget-object v1, v1, v10

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v4, v3}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->b(FF)[Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aget-object v1, v1, v10

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz p3, :cond_6

    .line 228
    .line 229
    move v8, v9

    .line 230
    :cond_6
    add-float v15, v1, v8

    .line 231
    .line 232
    invoke-static {}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aget-object v1, v1, v11

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-static {v4, v3}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->b(FF)[Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aget-object v1, v1, v11

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz p3, :cond_7

    .line 253
    .line 254
    move v7, v9

    .line 255
    :cond_7
    add-float v17, v1, v7

    .line 256
    .line 257
    iget v1, v0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->Q:F

    .line 258
    .line 259
    const/16 v23, 0xf0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move/from16 v22, v1

    .line 272
    .line 273
    invoke-direct/range {v13 .. v24}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v13}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxSecondary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-float v1, v1

    .line 285
    iput v1, v0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->Q:F

    .line 286
    .line 287
    new-instance v12, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 288
    .line 289
    invoke-static {}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aget-object v1, v1, v10

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-static {v4, v3}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->b(FF)[Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aget-object v1, v1, v10

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz p3, :cond_9

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    const v9, -0x437ced91    # -0.016f

    .line 313
    .line 314
    .line 315
    :goto_5
    add-float v14, v1, v9

    .line 316
    .line 317
    invoke-static {}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aget-object v1, v1, v11

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-static {v4, v3}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut$a;->b(FF)[Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aget-object v1, v1, v11

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    iget v1, v0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->Q:F

    .line 338
    .line 339
    const/16 v22, 0xf0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move/from16 v21, v1

    .line 352
    .line 353
    invoke-direct/range {v12 .. v23}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v12}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxSecondary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getFocusRoundRectPrimary()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusRoundRectPrimary(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->W:Lna70;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lna70;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getFocusRoundRectSecondary()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->V:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxSecondary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusRoundRectSecondary(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->W:Lna70;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lna70;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final setBet1Placed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShOnboardingInteractionListener(Lna70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->W:Lna70;

    .line 2
    .line 3
    return-void
.end method

.method public final setSideBetsEnabled(Z)V
    .locals 0

    return-void
.end method

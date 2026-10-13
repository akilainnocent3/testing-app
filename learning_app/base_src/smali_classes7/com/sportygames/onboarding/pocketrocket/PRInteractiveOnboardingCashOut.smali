.class public final Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;",
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
        "Ll300;",
        "a0",
        "Ll300;",
        "getPrOnboardingInteractionListener",
        "()Ll300;",
        "setPrOnboardingInteractionListener",
        "(Ll300;)V",
        "prOnboardingInteractionListener",
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
.field public static final synthetic b0:I


# instance fields
.field public final Q:F

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Ll300;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    iput p2, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->Q:F

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
    iput-object p2, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->R:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->S:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->T:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrOnboardingInteractionListener()Ll300;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->a0:Ll300;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ZZZ)V
    .locals 20

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
    move/from16 v3, p3

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->U:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->V:Z

    .line 12
    .line 13
    iput-boolean v3, v0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->W:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 20
    .line 21
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v5

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v1, v1, v5

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget-object v1, v1, v4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget-object v1, v1, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/16 v16, 0xf0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    iget v15, v0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->Q:F

    .line 70
    .line 71
    invoke-direct/range {v6 .. v17}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v7, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 80
    .line 81
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aget-object v1, v1, v5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aget-object v1, v1, v5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aget-object v1, v1, v4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-object v1, v1, v4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/16 v17, 0xf0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    iget v1, v0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->Q:F

    .line 130
    .line 131
    move/from16 v16, v1

    .line 132
    .line 133
    invoke-direct/range {v7 .. v18}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxSecondary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    if-eqz v3, :cond_2

    .line 140
    .line 141
    new-instance v8, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 142
    .line 143
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aget-object v1, v1, v5

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-object v1, v1, v5

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aget-object v1, v1, v4

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut$a;->d()[Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aget-object v1, v1, v4

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v18, 0xf0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    iget v1, v0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->Q:F

    .line 193
    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    invoke-direct/range {v8 .. v19}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxTertiary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_5

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
    iget-boolean v0, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->U:Z

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
    iget-object v0, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->a0:Ll300;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ll300;->a()V

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
    move-result v3

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->V:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->a0:Ll300;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ll300;->c()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getFocusRoundRectTertiary()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->W:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxTertiary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusRoundRectTertiary(Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->a0:Ll300;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ll300;->b()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final setPrOnboardingInteractionListener(Ll300;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->a0:Ll300;

    .line 2
    .line 3
    return-void
.end method

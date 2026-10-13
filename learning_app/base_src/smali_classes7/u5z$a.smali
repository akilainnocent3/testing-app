.class public final Lu5z$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5z;->onResume()V
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
    c = "com.sportygames.commons.views.OnboardingFragment$onResume$1$1"
    f = "OnboardingFragment.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lu5z;

.field public b:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lu5z;


# direct methods
.method public constructor <init>(Lu5z;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5z;",
            "Lhab<",
            "-",
            "Lu5z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5z$a;->e:Lu5z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lu5z$a;

    .line 2
    .line 3
    iget-object p0, p0, Lu5z$a;->e:Lu5z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lu5z$a;-><init>(Lu5z;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lu5z$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu5z$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu5z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lu5z$a;->d:I

    .line 4
    .line 5
    const-string v2, "onImageLoadlistener"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lu5z$a;->e:Lu5z;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu5z$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lu5z$a;->b:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 18
    .line 19
    iget-object p0, p0, Lu5z$a;->a:Lu5z;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    iget-object v1, v4, Lu5z;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 44
    .line 45
    iget v6, v4, Lu5z;->c:I

    .line 46
    .line 47
    aget-object v1, v1, v6

    .line 48
    .line 49
    sget-object v6, Lcw5;->a:Lcw5;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getTEXT_KEY()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getDEFAULT_TEXT()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v6, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getBITMAP_ID()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getBITMAP_ID()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getBITMAP_KEY()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getBITMAP_KEY()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getDEFAULT_URL()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v6, v8, v9}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Lvkn;->a:Lvfu;

    .line 106
    .line 107
    iput-object v4, p0, Lu5z$a;->a:Lu5z;

    .line 108
    .line 109
    iput-object v1, p0, Lu5z$a;->b:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 110
    .line 111
    iput-object v7, p0, Lu5z$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, p0, Lu5z$a;->d:I

    .line 114
    .line 115
    sget-object v3, Lb1f;->a:Lkod;

    .line 116
    .line 117
    sget-object v3, Lhmd;->b:Lhmd;

    .line 118
    .line 119
    new-instance v8, Lwkn;

    .line 120
    .line 121
    invoke-direct {v8, v5, p1, v6}, Lwkn;-><init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v8, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object p0, v4

    .line 132
    move-object v0, v7

    .line 133
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    move-object v7, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v7

    .line 138
    move-object v7, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object p1, v4

    .line 141
    move-object p0, v5

    .line 142
    :goto_1
    iput-object p0, v1, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->y:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    iput-object v7, v1, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->A:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p1, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    check-cast p0, Lv5j;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    iget-object p0, p0, Lv5j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p0, Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p0, p1, Lc32;->b:Lhaj0;

    .line 178
    .line 179
    check-cast p0, Lv5j;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    iget-object p0, p0, Lv5j;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p0, p1, Lu5z;->d:Lcom/sportygames/commons/views/a;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    iget p1, p1, Lu5z;->c:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/a;->A0(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    iget-object p0, v4, Lu5z;->d:Lcom/sportygames/commons/views/a;

    .line 208
    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/a;->y0(Z)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v5
.end method

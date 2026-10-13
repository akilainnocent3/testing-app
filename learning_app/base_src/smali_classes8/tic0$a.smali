.class public final Ltic0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltic0;->n3(ILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$SportyHeroMovingBackground$1$1"
    f = "SportyHeroCompose.kt"
    l = {
        0xefd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltic0;

.field public final synthetic e:Lc5x;

.field public final synthetic f:Lc5x;

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lgjn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ltic0;Lc5x;Lc5x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ltic0;",
            "Lc5x;",
            "Lc5x;",
            "Lm6x<",
            "Lgjn;",
            ">;",
            "Lhab<",
            "-",
            "Ltic0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltic0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltic0$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltic0$a;->d:Ltic0;

    .line 6
    .line 7
    iput-object p4, p0, Ltic0$a;->e:Lc5x;

    .line 8
    .line 9
    iput-object p5, p0, Ltic0$a;->f:Lc5x;

    .line 10
    .line 11
    iput-object p6, p0, Ltic0$a;->i:Lm6x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Ltic0$a;

    .line 2
    .line 3
    iget-object v5, p0, Ltic0$a;->f:Lc5x;

    .line 4
    .line 5
    iget-object v6, p0, Ltic0$a;->i:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Ltic0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ltic0$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Ltic0$a;->d:Ltic0;

    .line 12
    .line 13
    iget-object v4, p0, Ltic0$a;->e:Lc5x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ltic0$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ltic0;Lc5x;Lc5x;Lm6x;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ltic0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltic0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltic0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltic0$a;->f:Lc5x;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, p0, Ltic0$a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ltic0$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Ltic0$a;->e:Lc5x;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v7, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Lc5x;->D()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Ltic0$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    :try_start_1
    new-instance v2, Lqkn$a;

    .line 50
    .line 51
    invoke-direct {v2, v5}, Lqkn$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lqkn$a;->a()Lxt40;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v8, Lqln$a;

    .line 59
    .line 60
    invoke-direct {v8, v5}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v8, Lqln$a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v8, v3}, Lzln;->a(Lqln$a;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lqln$a;->a()Lqln;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v8, Lb1f;->a:Lkod;

    .line 73
    .line 74
    sget-object v8, Lhmd;->b:Lhmd;

    .line 75
    .line 76
    new-instance v9, Ltic0$a$a;

    .line 77
    .line 78
    invoke-direct {v9, v2, p1, v4}, Ltic0$a$a;-><init>(Lxt40;Lqln;Lhab;)V

    .line 79
    .line 80
    .line 81
    iput v7, p0, Ltic0$a;->a:I

    .line 82
    .line 83
    invoke-static {v8, v9, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Lcmn;

    .line 91
    .line 92
    instance-of v1, p1, Lt2f0;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    check-cast p1, Lt2f0;

    .line 97
    .line 98
    iget-object p1, p1, Lt2f0;->a:Lyin;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v1, :cond_6

    .line 120
    .line 121
    if-gtz v2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v6}, Lc5x;->D()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    int-to-float v2, v2

    .line 130
    div-float/2addr v4, v2

    .line 131
    int-to-float v1, v1

    .line 132
    mul-float/2addr v1, v4

    .line 133
    invoke-static {v1}, Ldpv;->b(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v1, v7, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v7, v1

    .line 141
    :goto_1
    invoke-interface {v0, v7}, Lc5x;->k(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Ltic0$a;->i:Lm6x;

    .line 145
    .line 146
    invoke-interface {v0}, Lc5x;->D()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v6}, Lc5x;->D()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lz70;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    return-object p0

    .line 186
    :catch_0
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

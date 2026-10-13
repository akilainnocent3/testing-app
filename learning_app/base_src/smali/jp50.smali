.class public final Ljp50;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxxt;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxxt;Landroid/content/Context;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxt;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljp50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp50;->a:Lxxt;

    .line 2
    .line 3
    iput-object p2, p0, Ljp50;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ljp50;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ljp50;

    .line 2
    .line 3
    iget-object v0, p0, Ljp50;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ljp50;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljp50;->a:Lxxt;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljp50;-><init>(Lxxt;Landroid/content/Context;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ljp50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljp50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljp50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljp50;->a:Lxxt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxxt;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmzt;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lmzt;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lmzt;->f:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/16 v3, 0xa0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v2, "data:"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v2, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v2, "base64,"

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v1, v2, v5, v5, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    const/16 v2, 0x2c

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1, v2, v5, v6}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v4

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 81
    .line 82
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 86
    .line 87
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 88
    .line 89
    array-length v7, v2

    .line 90
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lmzt;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v5, "data URL did not have correct base64 format."

    .line 99
    .line 100
    invoke-static {v5, v2}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v2, p0, Ljp50;->b:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v5, v0, Lmzt;->f:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, Ljp50;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 147
    .line 148
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 149
    .line 150
    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v1

    .line 156
    const-string v3, "Unable to decode image."

    .line 157
    .line 158
    invoke-static {v3, v1}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-eqz v2, :cond_0

    .line 162
    .line 163
    iget v1, v0, Lmzt;->a:I

    .line 164
    .line 165
    iget v3, v0, Lmzt;->b:I

    .line 166
    .line 167
    invoke-static {v2, v1, v3}, Lqti0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lmzt;->f:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catch_2
    move-exception v0

    .line 176
    const-string v1, "Unable to open asset."

    .line 177
    .line 178
    invoke-static {v1, v0}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

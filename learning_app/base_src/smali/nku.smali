.class public final Lnku;
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
    c = "com.sporty.android.platform.features.luckywheel.components.LuckyWheelKt$LuckyWheel$2$1$1"
    f = "LuckyWheel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;",
            "Lfh5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lc5x;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbta0;Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;Ljava/util/List;Lm6x;Lc5x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnku;->a:Lbta0;

    .line 2
    .line 3
    iput-object p2, p0, Lnku;->b:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 4
    .line 5
    iput-object p3, p0, Lnku;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lnku;->d:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lnku;->e:Lc5x;

    .line 10
    .line 11
    iput-object p6, p0, Lnku;->f:Lm6x;

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
    new-instance v0, Lnku;

    .line 2
    .line 3
    iget-object v5, p0, Lnku;->e:Lc5x;

    .line 4
    .line 5
    iget-object v6, p0, Lnku;->f:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lnku;->a:Lbta0;

    .line 8
    .line 9
    iget-object v2, p0, Lnku;->b:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 10
    .line 11
    iget-object v3, p0, Lnku;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lnku;->d:Lm6x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lnku;-><init>(Lbta0;Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;Ljava/util/List;Lm6x;Lc5x;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lnku;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnku;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnku;->d:Lm6x;

    .line 7
    .line 8
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm01$b;

    .line 13
    .line 14
    instance-of v1, v0, Lm01$b$d;

    .line 15
    .line 16
    iget-object v2, p0, Lnku;->f:Lm6x;

    .line 17
    .line 18
    iget-object v3, p0, Lnku;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, Lnku;->a:Lbta0;

    .line 21
    .line 22
    iget-object v5, p0, Lnku;->b:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 23
    .line 24
    iget-object p0, p0, Lnku;->e:Lc5x;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lm01$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lm01$b$d;

    .line 38
    .line 39
    iget-object p1, p1, Lm01$b$d;->b:Lt2f0;

    .line 40
    .line 41
    iget-object p1, p1, Lt2f0;->a:Lyin;

    .line 42
    .line 43
    invoke-static {p1}, Lxmn;->c(Lyin;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lz70;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    invoke-static {v0}, Lc80;->a(Lgjn;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Lxc0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1}, Lxc0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v0, v6, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lgh5;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lgh5;-><init>(Landroid/graphics/Shader;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v0}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lc5x;->D()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lc5x;->D()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lt p0, p1, :cond_1

    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    instance-of p1, v0, Lm01$b$b;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-static {v5}, Lqku;->b(Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance p1, Lgbb0;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lgbb0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, p1}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lc5x;->D()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lc5x;->D()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lt p0, p1, :cond_1

    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

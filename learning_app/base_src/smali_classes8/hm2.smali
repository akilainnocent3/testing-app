.class public final Lhm2;
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
    c = "com.sportygames.spinmatch.views.adapters.BetConfigAdapter$BetConfigListViewHolder$bind$1"
    f = "BetConfigAdapter.kt"
    l = {
        0x46,
        0x47,
        0x49
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Ljm2$a;

.field public final synthetic d:Ljm2;


# direct methods
.method public constructor <init>(Ljm2$a;Ljm2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm2$a;",
            "Ljm2;",
            "Lhab<",
            "-",
            "Lhm2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhm2;->c:Ljm2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhm2;->d:Ljm2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lhm2;

    .line 2
    .line 3
    iget-object v0, p0, Lhm2;->c:Ljm2$a;

    .line 4
    .line 5
    iget-object p0, p0, Lhm2;->d:Ljm2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhm2;-><init>(Ljm2$a;Ljm2;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lhm2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhm2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhm2;->d:Ljm2;

    .line 2
    .line 3
    iget-object v0, v0, Ljm2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lhm2;->c:Ljm2$a;

    .line 6
    .line 7
    iget-object v1, v1, Ljm2$a;->a:Lmm2;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lhm2;->b:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lhm2;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v3, p0, Lhm2;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lmm2;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget-object p1, Lvkn;->a:Lvfu;

    .line 53
    .line 54
    iput-object v3, p0, Lhm2;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput v7, p0, Lhm2;->b:I

    .line 57
    .line 58
    const-string p1, "crown_webp"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lhm2;->a:Landroid/widget/ImageView;

    .line 73
    .line 74
    iput v6, p0, Lhm2;->b:I

    .line 75
    .line 76
    const-wide/16 v3, 0x64

    .line 77
    .line 78
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iget-object p1, v1, Lmm2;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget-object v1, Lvkn;->a:Lvfu;

    .line 88
    .line 89
    iput-object p1, p0, Lhm2;->a:Landroid/widget/ImageView;

    .line 90
    .line 91
    iput v5, p0, Lhm2;->b:I

    .line 92
    .line 93
    const-string v1, "multiplier_background_png"

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v2, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v2

    .line 102
    :cond_6
    move-object v8, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v8

    .line 105
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

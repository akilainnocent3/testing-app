.class public final Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setMultiplier(Lcom/sportygames/crash/remote/models/MultiplierResponse;)V
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
    c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setMultiplier$1"
    f = "ShMultiplierContainer.kt"
    l = {
        0x201
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;DLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;",
            "D",
            "Lhab<",
            "-",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->b:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->c:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->b:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->c:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;-><init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;DLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->b:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 22
    .line 23
    iget v1, p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->E:I

    .line 24
    .line 25
    if-lez v1, :cond_7

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x64

    .line 28
    .line 29
    iput v1, p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->E:I

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->J:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Loh90;->N:Landroid/widget/SeekBar;

    .line 42
    .line 43
    iget v3, p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->E:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v1, Loh90;->K:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget v3, p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->E:I

    .line 63
    .line 64
    int-to-double v3, v3

    .line 65
    iget-wide v5, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->c:D

    .line 66
    .line 67
    div-double/2addr v3, v5

    .line 68
    double-to-int v3, v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v1, Loh90;->M:Landroid/widget/SeekBar;

    .line 80
    .line 81
    iget v3, p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->E:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v1, Loh90;->D:Landroid/widget/SeekBar;

    .line 93
    .line 94
    iget p1, p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->E:I

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput v2, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$c;->a:I

    .line 100
    .line 101
    const-wide/16 v3, 0x64

    .line 102
    .line 103
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

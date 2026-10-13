.class public final Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pocketrocket/component/MultiplierContainer;->setMultiplier(Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;Lncb0;Z)V
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
    c = "com.sportygames.pocketrocket.component.MultiplierContainer$setMultiplier$1"
    f = "MultiplierContainer.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/sportygames/pocketrocket/component/MultiplierContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/pocketrocket/component/MultiplierContainer;",
            "Lhab<",
            "-",
            "Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->i:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

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
    new-instance v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->i:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->f:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->d:I

    .line 16
    .line 17
    iget v4, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->c:I

    .line 18
    .line 19
    iget v5, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->b:I

    .line 20
    .line 21
    iget-object v6, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->a:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->i:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 37
    .line 38
    iget v1, p1, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->f:I

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x4b

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v6, p1

    .line 44
    move v5, v4

    .line 45
    move v4, v1

    .line 46
    move v1, v5

    .line 47
    :goto_0
    if-ge v1, v4, :cond_4

    .line 48
    .line 49
    iget p1, v6, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->e:I

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x4b

    .line 54
    .line 55
    iput p1, v6, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->e:I

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->getBinding()Lu2x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lu2x;->d0:Landroid/widget/SeekBar;

    .line 64
    .line 65
    iget v7, v6, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->a:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 73
    .line 74
    iput v5, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->b:I

    .line 75
    .line 76
    iput v4, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->c:I

    .line 77
    .line 78
    iput v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->d:I

    .line 79
    .line 80
    iput v3, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;->e:I

    .line 81
    .line 82
    const-wide/16 v7, 0x4b

    .line 83
    .line 84
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    add-int/2addr v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

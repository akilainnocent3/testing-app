.class public final Ld5g0;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljr1;",
        "Lhab<",
        "-",
        "Lvj20;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvj20;


# direct methods
.method public constructor <init>(Lvj20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj20;",
            "Lhab<",
            "-",
            "Ld5g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld5g0;->e:Lvj20;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ly460;-><init>(ILhab;)V

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
    new-instance v0, Ld5g0;

    .line 2
    .line 3
    iget-object p0, p0, Ld5g0;->e:Lvj20;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ld5g0;-><init>(Lvj20;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld5g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld5g0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld5g0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld5g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld5g0;->c:I

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
    iget-wide v3, p0, Ld5g0;->b:J

    .line 11
    .line 12
    iget-object v1, p0, Ld5g0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljr1;

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld5g0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljr1;

    .line 33
    .line 34
    iget-object v1, p0, Ld5g0;->e:Lvj20;

    .line 35
    .line 36
    iget-wide v3, v1, Lvj20;->b:J

    .line 37
    .line 38
    invoke-interface {p1}, Ljr1;->getViewConfiguration()Labj0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Labj0;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-long/2addr v5, v3

    .line 47
    move-object v1, p1

    .line 48
    move-wide v3, v5

    .line 49
    :cond_2
    iput-object v1, p0, Ld5g0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide v3, p0, Ld5g0;->b:J

    .line 52
    .line 53
    iput v2, p0, Ld5g0;->c:I

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v1, p0, p1}, Lc5g0;->b(Ljr1;Lhab;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lvj20;

    .line 64
    .line 65
    iget-wide v5, p1, Lvj20;->b:J

    .line 66
    .line 67
    cmp-long v5, v5, v3

    .line 68
    .line 69
    if-ltz v5, :cond_2

    .line 70
    .line 71
    return-object p1
.end method

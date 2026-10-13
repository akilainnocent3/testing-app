.class public final Lfr00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfn00;

.field public b:Lnie0;

.field public c:Lnie0;

.field public d:Lnie0;

.field public e:Lnie0;


# direct methods
.method public constructor <init>(Lfn00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr00;->a:Lfn00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkeb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le760<",
            "+",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfr00;->d:Lnie0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfr00;->a:Lfn00;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lfn00;->c(Ljava/lang/String;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lfr00$a;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lfr00$a;-><init>(Lf7i;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lfr00$b;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p2, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lq8i;

    .line 33
    .line 34
    invoke-direct {v2, v0, p2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lfr00$c;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, v0, v1}, Llkf0;-><init>(ILhab;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ls8i;

    .line 44
    .line 45
    invoke-direct {v0, v2, p2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lfr00$d;

    .line 49
    .line 50
    invoke-direct {p2, p3, v1}, Lfr00$d;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Laai;

    .line 54
    .line 55
    invoke-direct {p3, v0, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfr00;->d:Lnie0;

    .line 63
    .line 64
    return-void
.end method

.method public final b(Lo08;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr00;->e:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfr00;->a:Lfn00;

    .line 10
    .line 11
    invoke-interface {v0}, Lfn00;->b()Lf7i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lgr00;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lgr00;-><init>(Lf7i;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lhr00;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, v3, v1}, Llkf0;-><init>(ILhab;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lq8i;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir00;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ls8i;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljr00;

    .line 43
    .line 44
    invoke-direct {v0, p2, v1}, Ljr00;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Laai;

    .line 48
    .line 49
    invoke-direct {p2, v2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfr00;->e:Lnie0;

    .line 57
    .line 58
    return-void
.end method

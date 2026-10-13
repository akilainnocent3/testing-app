.class public final Lcg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg00;


# instance fields
.field public final a:Lqf00;

.field public final b:Lhmd;

.field public final c:Lk2n;

.field public final d:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lt3c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(Lqf00;Lhmd;Lk2n;Ly2s;)V
    .locals 0
    .param p2    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcg00;->a:Lqf00;

    .line 14
    .line 15
    iput-object p2, p0, Lcg00;->b:Lhmd;

    .line 16
    .line 17
    iput-object p3, p0, Lcg00;->c:Lk2n;

    .line 18
    .line 19
    iput-object p4, p0, Lcg00;->d:Ly2s;

    .line 20
    .line 21
    new-instance p1, Latb;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Latb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcg00;->e:Lhqf0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lzu0;)Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcg00;->e:Lhqf0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln6x;

    .line 11
    .line 12
    new-instance v1, Lcg00$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcg00$a;-><init>(Lcg00;Lhab;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcv0;->a(Ln6x;Lzu0;Lkotlin/jvm/functions/Function1;)Lf7i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcg00$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcg00$b;-><init>(Lcg00;Lhab;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laai;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcg00;->b:Lhmd;

    .line 33
    .line 34
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcg00;->e:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6x;

    .line 8
    .line 9
    sget-object v0, Le760$b;->a:Le760$b;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

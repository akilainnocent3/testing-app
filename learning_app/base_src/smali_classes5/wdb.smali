.class public final Lwdb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwdb$a;
    }
.end annotation


# instance fields
.field public final a:Lkeb;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lwdb$a;


# direct methods
.method public constructor <init>(Lkeb;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdb;->a:Lkeb;

    .line 5
    .line 6
    iput-wide p2, p0, Lwdb;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lwdb;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p5, p0, Lwdb;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lwdb$a$b;->a:Lwdb$a$b;

    .line 13
    .line 14
    iput-object p1, p0, Lwdb;->e:Lwdb$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwdb;->e:Lwdb$a;

    .line 2
    .line 3
    instance-of v1, v0, Lwdb$a$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    check-cast v0, Lwdb$a$d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lwdb$a$d;->b:Lnie0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lwdb$a$a;->a:Lwdb$a$a;

    .line 19
    .line 20
    iput-object v0, p0, Lwdb;->e:Lwdb$a;

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwdb;->e:Lwdb$a;

    .line 2
    .line 3
    instance-of v1, v0, Lwdb$a$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    check-cast v0, Lwdb$a$d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lwdb$a$d;->b:Lnie0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwdb$a$c;

    .line 19
    .line 20
    iget-wide v2, v0, Lwdb$a$d;->a:J

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lwdb$a$c;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lwdb;->e:Lwdb$a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwdb;->e:Lwdb$a;

    .line 2
    .line 3
    instance-of v1, v0, Lwdb$a$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    check-cast v0, Lwdb$a$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lwdb$a$d;

    .line 14
    .line 15
    iget-wide v3, v0, Lwdb$a$c;->a:J

    .line 16
    .line 17
    new-instance v0, Lxdb;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, p0, v2}, Lxdb;-><init>(JLwdb;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    iget-object v6, p0, Lwdb;->a:Lkeb;

    .line 24
    .line 25
    invoke-static {v6, v2, v2, v0, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v3, v4, v0}, Lwdb$a$d;-><init>(JLnie0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lwdb;->e:Lwdb$a;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwdb;->e:Lwdb$a;

    .line 2
    .line 3
    sget-object v1, Lwdb$a$b;->a:Lwdb$a$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lwdb;->b:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    new-instance v2, Lwdb$a$d;

    .line 19
    .line 20
    new-instance v3, Lxdb;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v1, p0, v4}, Lxdb;-><init>(JLwdb;Lhab;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    iget-object v6, p0, Lwdb;->a:Lkeb;

    .line 28
    .line 29
    invoke-static {v6, v4, v4, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v0, v1, v3}, Lwdb$a$d;-><init>(JLnie0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lwdb;->e:Lwdb$a;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

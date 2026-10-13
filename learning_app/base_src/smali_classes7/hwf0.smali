.class public final Lhwf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldfl;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;Ldfl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhwf0;->a:Ldfl;

    .line 11
    .line 12
    iput-object p1, p0, Lhwf0;->b:Lzdb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lf7i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lu0g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhwf0;->a:Ldfl;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfl;->e()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Liwf0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Liwf0;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ldfl;->b()Lf7i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfwf0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lfwf0;-><init>(Lf7i;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgwf0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ls8i;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lhwf0$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, Lhwf0$a;-><init>(Lhwf0;Lhab;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljf8;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhwf0;->b:Lzdb;

    .line 44
    .line 45
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

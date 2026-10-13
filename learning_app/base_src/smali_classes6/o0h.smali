.class public final Lo0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvgh;

.field public final b:Lwqh;

.field public final c:Li2v;

.field public final d:Lzug;

.field public final e:Lc2n;

.field public final f:Lt3c0;

.field public final g:Lzr1;

.field public final h:Lzdb;

.field public final i:Lbke0;


# direct methods
.method public constructor <init>(Lvgh;Lwqh;Li2v;Lzug;Lc2n;Lt3c0;Lzr1;Lzdb;)V
    .locals 0
    .param p8    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo0h;->a:Lvgh;

    .line 20
    .line 21
    iput-object p2, p0, Lo0h;->b:Lwqh;

    .line 22
    .line 23
    iput-object p3, p0, Lo0h;->c:Li2v;

    .line 24
    .line 25
    iput-object p4, p0, Lo0h;->d:Lzug;

    .line 26
    .line 27
    iput-object p5, p0, Lo0h;->e:Lc2n;

    .line 28
    .line 29
    iput-object p6, p0, Lo0h;->f:Lt3c0;

    .line 30
    .line 31
    iput-object p7, p0, Lo0h;->g:Lzr1;

    .line 32
    .line 33
    iput-object p8, p0, Lo0h;->h:Lzdb;

    .line 34
    .line 35
    new-instance p1, Lmyg;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2, p2, p2, p2}, Lmyg;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo0h;->i:Lbke0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Laai;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2v;

    .line 5
    .line 6
    iget-object v1, p0, Lo0h;->c:Li2v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p2, v2}, Lh2v;-><init>(Li2v;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lge70;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Li2v;->c:Lzdb;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ll0h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3, p1, v2}, Ll0h;-><init>(Lo0h;Ljava/lang/String;ILhab;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Laai;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Lcom/sportybet/plugin/realsports/data/Event;ILjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lm0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm0h;

    .line 7
    .line 8
    iget v1, v0, Lm0h;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm0h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm0h;-><init>(Lo0h;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm0h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm0h;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ln0h;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1, p2, v3}, Ln0h;-><init>(Lo0h;Lcom/sportybet/plugin/realsports/data/Event;ILhab;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lm0h;->c:I

    .line 56
    .line 57
    iget-object p0, p0, Lo0h;->h:Lzdb;

    .line 58
    .line 59
    invoke-static {p0, p3, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lo560;

    .line 67
    .line 68
    iget-object p0, p3, Lo560;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

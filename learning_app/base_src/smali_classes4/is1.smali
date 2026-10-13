.class public final Lis1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr1;


# instance fields
.field public final a:Lki8;

.field public final b:Lx3n;

.field public final c:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final d:Lzdb;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lki8;Lx3n;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V
    .locals 0
    .param p4    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lis1;->a:Lki8;

    .line 14
    .line 15
    iput-object p2, p0, Lis1;->b:Lx3n;

    .line 16
    .line 17
    iput-object p3, p0, Lis1;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 18
    .line 19
    iput-object p4, p0, Lis1;->d:Lzdb;

    .line 20
    .line 21
    sget-object p1, Le760$b;->a:Le760$b;

    .line 22
    .line 23
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lis1;->e:Lbke0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lzu0;)Lf7i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getEntries()Lnjg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lis1;->c(Ljava/util/List;)Ls8i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Lzu0$a;

    .line 13
    .line 14
    iget-object p0, p0, Lis1;->e:Lbke0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, v1, Le760$c;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Le760$c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lzu0$a;

    .line 34
    .line 35
    iget-wide v3, p1, Lzu0$a;->a:J

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lv860;->l(Le760$c;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lav0;

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Lav0;-><init>(Lbke0;Lhab;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Laai;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :goto_1
    return-object p0

    .line 64
    :cond_3
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Lbv0;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, Lbv0;-><init>(Lbke0;Lhab;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Laai;

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfs1;

    .line 7
    .line 8
    iget v1, v0, Lfs1;->d:I

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
    iput v1, v0, Lfs1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfs1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfs1;-><init>(Lis1;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfs1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfs1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lfs1;->a:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getEntries()Lnjg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v5, v0, Lfs1;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lis1;->d(Ljava/util/Collection;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 73
    .line 74
    new-instance v2, Le760$c;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lfs1;->a:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 80
    .line 81
    iput v4, v0, Lfs1;->d:I

    .line 82
    .line 83
    iget-object p0, p0, Lis1;->e:Lbke0;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ls8i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhs1;-><init>(Lis1;Ljava/util/Collection;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lge70;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/util/Collection;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgs1;-><init>(Lis1;Ljava/util/Collection;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lis1;->d:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lis1;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Le760$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Le760$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

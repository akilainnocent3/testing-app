.class public final Lofs;
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
        "Lm800$b$c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.jvm.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgyc$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyc$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm800$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm800$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmfs;Lgyc$g;Lm800$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lgyc$g<",
            "Ljava/lang/Object;",
            ">;",
            "Lm800$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lofs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lofs;->b:Lmfs;

    .line 2
    .line 3
    iput-object p2, p0, Lofs;->c:Lgyc$g;

    .line 4
    .line 5
    iput-object p3, p0, Lofs;->d:Lm800$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lofs;

    .line 2
    .line 3
    iget-object v0, p0, Lofs;->c:Lgyc$g;

    .line 4
    .line 5
    iget-object v1, p0, Lofs;->d:Lm800$a;

    .line 6
    .line 7
    iget-object p0, p0, Lofs;->b:Lmfs;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lofs;-><init>(Lmfs;Lgyc$g;Lm800$a;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lofs;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lofs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lofs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lofs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lofs;->b:Lmfs;

    .line 25
    .line 26
    iget-object p1, p1, Lmfs;->c:Lgyc;

    .line 27
    .line 28
    iput v3, p0, Lofs;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lofs;->c:Lgyc$g;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Lgyc;->b(Lgyc$g;Lofs;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lgyc$c;

    .line 40
    .line 41
    new-instance v3, Lm800$b$c;

    .line 42
    .line 43
    iget-object v4, p1, Lgyc$c;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lofs;->d:Lm800$a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p0, Lm800$a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p1, Lgyc$c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    :goto_1
    iget-object v0, p1, Lgyc$c;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    instance-of p0, p0, Lm800$a$a;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :goto_2
    move-object v6, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v2, p1, Lgyc$c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget v7, p1, Lgyc$c;->d:I

    .line 80
    .line 81
    iget v8, p1, Lgyc$c;->e:I

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lm800$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

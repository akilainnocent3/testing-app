.class public final Lga50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lga50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lga50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga50;->a:Lga50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lca50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca50;

    .line 7
    .line 8
    iget v1, v0, Lca50;->c:I

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
    iput v1, v0, Lca50;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca50;-><init>(Lga50;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lca50;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lca50;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p0, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v1, Lda50;

    .line 55
    .line 56
    invoke-direct {v1, p1, v3}, Lda50;-><init>(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Lhab;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lca50;->c:I

    .line 60
    .line 61
    new-instance p1, Lq62;

    .line 62
    .line 63
    invoke-direct {p1, v1, v3}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 74
    .line 75
    return-object p0
.end method

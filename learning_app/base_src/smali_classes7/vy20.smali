.class public final Lvy20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lq460<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
        ">;>;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchMoreReplyComments$1"
    f = "PreMatchEventViewModel.kt"
    l = {
        0xa9,
        0xaf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Liz20;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Liz20;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz20;",
            "II",
            "Lhab<",
            "-",
            "Lvy20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvy20;->c:Liz20;

    .line 2
    .line 3
    iput p2, p0, Lvy20;->d:I

    .line 4
    .line 5
    iput p3, p0, Lvy20;->e:I

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
    .locals 3
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
    new-instance v0, Lvy20;

    .line 2
    .line 3
    iget v1, p0, Lvy20;->d:I

    .line 4
    .line 5
    iget v2, p0, Lvy20;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lvy20;->c:Liz20;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lvy20;-><init>(Liz20;IILhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvy20;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvy20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvy20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvy20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lvy20;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvy20;->c:Liz20;

    .line 36
    .line 37
    iget-object p1, p1, Liz20;->y:Luvd0;

    .line 38
    .line 39
    iput-object v0, p0, Lvy20;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Lvy20;->a:I

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    iget v5, p0, Lvy20;->d:I

    .line 46
    .line 47
    iget v6, p0, Lvy20;->e:I

    .line 48
    .line 49
    invoke-interface {p1, v2, v5, v6, p0}, Luvd0;->i(IIILhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lq460;

    .line 57
    .line 58
    iget-object v2, p1, Lq460;->a:Lokhttp3/Response;

    .line 59
    .line 60
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p1, Lq460;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput-object v3, p0, Lvy20;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lvy20;->a:I

    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "API error"

    .line 95
    .line 96
    :cond_6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

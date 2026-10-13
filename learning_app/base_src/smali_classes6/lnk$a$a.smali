.class public final Llnk$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$1$1"
    f = "GetSearchLotteryResultMapUseCase.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Lpi30;

.field public c:Ljava/util/Map;

.field public d:Lnnk;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Le7x;

.field public final synthetic w:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lax00<",
            "Ljava/lang/String;",
            "+",
            "Le760<",
            "+",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le760<",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Lnnk;


# direct methods
.method public constructor <init>(Le7x;Lpi30;Ljava/util/Map;Lnnk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7x;",
            "Lpi30<",
            "-",
            "Lax00<",
            "Ljava/lang/String;",
            "+",
            "Le760<",
            "+",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le760<",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;",
            "Lnnk;",
            "Lhab<",
            "-",
            "Llnk$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llnk$a$a;->v:Le7x;

    .line 2
    .line 3
    iput-object p2, p0, Llnk$a$a;->w:Lpi30;

    .line 4
    .line 5
    iput-object p3, p0, Llnk$a$a;->y:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Llnk$a$a;->z:Lnnk;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Llnk$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Llnk$a$a;->y:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v4, p0, Llnk$a$a;->z:Lnnk;

    .line 6
    .line 7
    iget-object v1, p0, Llnk$a$a;->v:Le7x;

    .line 8
    .line 9
    iget-object v2, p0, Llnk$a$a;->w:Lpi30;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llnk$a$a;-><init>(Le7x;Lpi30;Ljava/util/Map;Lnnk;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llnk$a$a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llnk$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llnk$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llnk$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llnk$a$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Llnk$a$a;->f:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llnk$a$a;->e:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v2, p0, Llnk$a$a;->d:Lnnk;

    .line 18
    .line 19
    iget-object v5, p0, Llnk$a$a;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v6, p0, Llnk$a$a;->b:Lpi30;

    .line 22
    .line 23
    iget-object v7, p0, Llnk$a$a;->a:Le7x;

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v7

    .line 29
    move-object v7, v5

    .line 30
    move-object v5, v8

    .line 31
    move-object v11, p0

    .line 32
    move-object v8, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Llnk$a$a;->v:Le7x;

    .line 48
    .line 49
    iget-object v2, p0, Llnk$a$a;->w:Lpi30;

    .line 50
    .line 51
    iget-object v5, p0, Llnk$a$a;->y:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v6, p0, Llnk$a$a;->z:Lnnk;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    move-object v8, v6

    .line 57
    move-object v5, v0

    .line 58
    move-object v6, v2

    .line 59
    move-object v0, p1

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v9, p1

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, p0, Llnk$a$a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Llnk$a$a;->a:Le7x;

    .line 76
    .line 77
    iput-object v6, p0, Llnk$a$a;->b:Lpi30;

    .line 78
    .line 79
    iput-object v7, p0, Llnk$a$a;->c:Ljava/util/Map;

    .line 80
    .line 81
    iput-object v8, p0, Llnk$a$a;->d:Lnnk;

    .line 82
    .line 83
    iput-object v0, p0, Llnk$a$a;->e:Ljava/util/Iterator;

    .line 84
    .line 85
    iput v3, p0, Llnk$a$a;->f:I

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v11, p0

    .line 89
    invoke-static/range {v5 .. v11}, Llnk;->k(Le7x;Lpi30;Ljava/util/Map;Lnnk;Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_2

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    :goto_1
    move-object p0, v11

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

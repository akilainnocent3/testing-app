.class public final Lhwf0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwf0;->a()Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sportygames/goldmine/data/dto/TGUserDTO;",
        "Lcom/sportygames/goldmine/data/dto/TGGiftDTO;",
        "Lhab<",
        "-",
        "Lu0g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.usecase.TGGetUserUseCase$invoke$1"
    f = "TGGetUserUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lcom/sportygames/goldmine/data/dto/TGUserDTO;

.field public synthetic b:Lcom/sportygames/goldmine/data/dto/TGGiftDTO;

.field public final synthetic c:Lhwf0;


# direct methods
.method public constructor <init>(Lhwf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwf0;",
            "Lhab<",
            "-",
            "Lhwf0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhwf0$a;->c:Lhwf0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportygames/goldmine/data/dto/TGUserDTO;

    .line 2
    .line 3
    check-cast p2, Lcom/sportygames/goldmine/data/dto/TGGiftDTO;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lhwf0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lhwf0$a;->c:Lhwf0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhwf0$a;-><init>(Lhwf0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhwf0$a;->a:Lcom/sportygames/goldmine/data/dto/TGUserDTO;

    .line 15
    .line 16
    iput-object p2, v0, Lhwf0$a;->b:Lcom/sportygames/goldmine/data/dto/TGGiftDTO;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhwf0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhwf0$a;->a:Lcom/sportygames/goldmine/data/dto/TGUserDTO;

    .line 2
    .line 3
    iget-object p0, p0, Lhwf0$a;->b:Lcom/sportygames/goldmine/data/dto/TGGiftDTO;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->getBalance()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->getCurrency()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->getGameData()Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;->getShowCollection()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Lcom/sportygames/goldmine/data/dto/TGUserDTO;->getGameData()Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/sportygames/goldmine/data/dto/TGGameDataDTO;->getCaveAvailabilities()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    if-ltz v1, :cond_0

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v7, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_1
    invoke-static {v0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lrch;->d(Ljava/util/Map;)Lrnn;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p0}, Lcom/sportygames/goldmine/data/dto/TGGiftDTO;->getEntityList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v3, Lu0g0;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lu0g0;-><init>(Ljava/lang/Double;Ljava/lang/String;ZLrnn;Lonn;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

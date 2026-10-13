.class public final Ll7y;
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
        "Lcom/sportygames/common/framework/network/HTTPResponse<",
        "Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.data.repo.NightNDayRepoImpl$bet$1"
    f = "NightNDayRepoImpl.kt"
    l = {
        0x2a,
        0x29
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls7y;

.field public final synthetic e:Lkox;

.field public final synthetic f:D

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7y;Lkox;DLjava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7y;",
            "Lkox;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ll7y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll7y;->d:Ls7y;

    .line 2
    .line 3
    iput-object p2, p0, Ll7y;->e:Lkox;

    .line 4
    .line 5
    iput-wide p3, p0, Ll7y;->f:D

    .line 6
    .line 7
    iput-object p5, p0, Ll7y;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Ll7y;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Ll7y;

    .line 2
    .line 3
    iget-object v5, p0, Ll7y;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Ll7y;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ll7y;->d:Ls7y;

    .line 8
    .line 9
    iget-object v2, p0, Ll7y;->e:Lkox;

    .line 10
    .line 11
    iget-wide v3, p0, Ll7y;->f:D

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ll7y;-><init>(Ls7y;Lkox;DLjava/lang/String;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ll7y;->c:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ll7y;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll7y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll7y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll7y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Ll7y;->b:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    iget-object v1, v0, Ll7y;->a:Lg7i;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ll7y;->d:Ls7y;

    .line 42
    .line 43
    iget-object v3, v3, Ls7y;->a:Li6y;

    .line 44
    .line 45
    new-instance v7, Lcom/sportygames/nightnday/data/dto/NNDBetRequestDTO;

    .line 46
    .line 47
    iget-object v8, v0, Ll7y;->e:Lkox;

    .line 48
    .line 49
    iget-object v8, v8, Lkox;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v9, v0, Ll7y;->f:D

    .line 52
    .line 53
    iget-object v14, v0, Ll7y;->v:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    new-instance v11, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 60
    .line 61
    .line 62
    move-object v15, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v15, v6

    .line 65
    :goto_0
    iget-object v13, v0, Ll7y;->i:Ljava/lang/String;

    .line 66
    .line 67
    move-wide v11, v9

    .line 68
    invoke-direct/range {v7 .. v15}, Lcom/sportygames/nightnday/data/dto/NNDBetRequestDTO;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Ll7y;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v0, Ll7y;->a:Lg7i;

    .line 74
    .line 75
    iput v5, v0, Ll7y;->b:I

    .line 76
    .line 77
    invoke-interface {v3, v7, v0}, Li6y;->b(Lcom/sportygames/nightnday/data/dto/NNDBetRequestDTO;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iput-object v6, v0, Ll7y;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, v0, Ll7y;->a:Lg7i;

    .line 87
    .line 88
    iput v4, v0, Ll7y;->b:I

    .line 89
    .line 90
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v2

    .line 97
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method

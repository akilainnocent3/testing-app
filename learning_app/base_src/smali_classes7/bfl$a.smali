.class public final Lbfl$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfl;->h(IDJLjava/lang/String;Ljava/lang/Double;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sportygames/common/framework/network/HTTPResponse<",
        "Lcom/sportygames/goldmine/data/dto/TGBetDTO;",
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
    c = "com.sportygames.goldmine.repository.GoldmineRepoImpl$bet$1"
    f = "GoldmineRepoImpl.kt"
    l = {
        0x37,
        0x37
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Double;

.field public final synthetic v:J

.field public final synthetic w:Lbfl;


# direct methods
.method public constructor <init>(IDLjava/lang/String;Ljava/lang/Double;JLbfl;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "J",
            "Lbfl;",
            "Lhab<",
            "-",
            "Lbfl$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lbfl$a;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lbfl$a;->e:D

    .line 4
    .line 5
    iput-object p4, p0, Lbfl$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lbfl$a;->i:Ljava/lang/Double;

    .line 8
    .line 9
    iput-wide p6, p0, Lbfl$a;->v:J

    .line 10
    .line 11
    iput-object p8, p0, Lbfl$a;->w:Lbfl;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lbfl$a;

    .line 2
    .line 3
    iget-wide v6, p0, Lbfl$a;->v:J

    .line 4
    .line 5
    iget-object v8, p0, Lbfl$a;->w:Lbfl;

    .line 6
    .line 7
    iget v1, p0, Lbfl$a;->d:I

    .line 8
    .line 9
    iget-wide v2, p0, Lbfl$a;->e:D

    .line 10
    .line 11
    iget-object v4, p0, Lbfl$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lbfl$a;->i:Ljava/lang/Double;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lbfl$a;-><init>(IDLjava/lang/String;Ljava/lang/Double;JLbfl;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbfl$a;->c:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lbfl$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfl$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbfl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbfl$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lbfl$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

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
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lbfl$a;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/sportygames/goldmine/data/dto/TGBetRequestDTO;

    .line 38
    .line 39
    new-instance v7, Lcom/sportygames/goldmine/data/dto/TGUserSelectionDTO;

    .line 40
    .line 41
    iget p1, p0, Lbfl$a;->d:I

    .line 42
    .line 43
    invoke-direct {v7, p1}, Lcom/sportygames/goldmine/data/dto/TGUserSelectionDTO;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v11, p0, Lbfl$a;->i:Ljava/lang/Double;

    .line 47
    .line 48
    iget-wide v12, p0, Lbfl$a;->v:J

    .line 49
    .line 50
    iget-wide v8, p0, Lbfl$a;->e:D

    .line 51
    .line 52
    iget-object v10, p0, Lbfl$a;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/goldmine/data/dto/TGBetRequestDTO;-><init>(Lcom/sportygames/goldmine/data/dto/TGUserSelectionDTO;DLjava/lang/String;Ljava/lang/Double;J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbfl$a;->w:Lbfl;

    .line 58
    .line 59
    iget-object p1, p1, Lbfl;->a:Lnel;

    .line 60
    .line 61
    iput-object v5, p0, Lbfl$a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lbfl$a;->a:Lg7i;

    .line 64
    .line 65
    iput v4, p0, Lbfl$a;->b:I

    .line 66
    .line 67
    invoke-interface {p1, v6, p0}, Lnel;->i(Lcom/sportygames/goldmine/data/dto/TGBetRequestDTO;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iput-object v5, p0, Lbfl$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lbfl$a;->a:Lg7i;

    .line 77
    .line 78
    iput v3, p0, Lbfl$a;->b:I

    .line 79
    .line 80
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

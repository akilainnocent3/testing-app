.class public final Lexj0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexj0;->a(Lhxj0;IDJLjava/lang/String;Ljava/lang/Double;)Lf7i;
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
        "Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;",
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
    c = "com.sportygames.wheelanddeal.repository.WDRepositoryImpl$bet$1"
    f = "WDRepositoryImpl.kt"
    l = {
        0x29,
        0x28
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lexj0;

.field public final synthetic e:Lhxj0;

.field public final synthetic f:I

.field public final synthetic i:D

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lexj0;Lhxj0;IDJLjava/lang/String;Ljava/lang/Double;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexj0;",
            "Lhxj0;",
            "IDJ",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lhab<",
            "-",
            "Lexj0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexj0$b;->d:Lexj0;

    .line 2
    .line 3
    iput-object p2, p0, Lexj0$b;->e:Lhxj0;

    .line 4
    .line 5
    iput p3, p0, Lexj0$b;->f:I

    .line 6
    .line 7
    iput-wide p4, p0, Lexj0$b;->i:D

    .line 8
    .line 9
    iput-wide p6, p0, Lexj0$b;->v:J

    .line 10
    .line 11
    iput-object p8, p0, Lexj0$b;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lexj0$b;->y:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
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
    new-instance v0, Lexj0$b;

    .line 2
    .line 3
    iget-object v8, p0, Lexj0$b;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lexj0$b;->y:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v1, p0, Lexj0$b;->d:Lexj0;

    .line 8
    .line 9
    iget-object v2, p0, Lexj0$b;->e:Lhxj0;

    .line 10
    .line 11
    iget v3, p0, Lexj0$b;->f:I

    .line 12
    .line 13
    iget-wide v4, p0, Lexj0$b;->i:D

    .line 14
    .line 15
    iget-wide v6, p0, Lexj0$b;->v:J

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lexj0$b;-><init>(Lexj0;Lhxj0;IDJLjava/lang/String;Ljava/lang/Double;Lhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lexj0$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lexj0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lexj0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lexj0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lexj0$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lexj0$b;->b:I

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
    iget-object v0, p0, Lexj0$b;->a:Lg7i;

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
    iget-object p1, p0, Lexj0$b;->d:Lexj0;

    .line 38
    .line 39
    iget-object p1, p1, Lexj0;->a:Lpak0;

    .line 40
    .line 41
    new-instance v6, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;

    .line 42
    .line 43
    new-instance v7, Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;

    .line 44
    .line 45
    iget-object v2, p0, Lexj0$b;->e:Lhxj0;

    .line 46
    .line 47
    iget-object v2, v2, Lhxj0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v8, p0, Lexj0$b;->f:I

    .line 50
    .line 51
    invoke-direct {v7, v2, v8}, Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v12, p0, Lexj0$b;->w:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, p0, Lexj0$b;->y:Ljava/lang/Double;

    .line 57
    .line 58
    iget-wide v8, p0, Lexj0$b;->i:D

    .line 59
    .line 60
    iget-wide v10, p0, Lexj0$b;->v:J

    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;-><init>(Lcom/sportygames/wheelanddeal/model/WDUserSelectionModel;DJLjava/lang/String;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lexj0$b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lexj0$b;->a:Lg7i;

    .line 68
    .line 69
    iput v4, p0, Lexj0$b;->b:I

    .line 70
    .line 71
    invoke-interface {p1, v6, p0}, Lpak0;->c(Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iput-object v5, p0, Lexj0$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, p0, Lexj0$b;->a:Lg7i;

    .line 81
    .line 82
    iput v3, p0, Lexj0$b;->b:I

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

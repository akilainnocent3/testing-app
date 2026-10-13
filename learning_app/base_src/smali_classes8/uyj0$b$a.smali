.class public final Luyj0$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Liuj0;",
        "Lhxj0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$2$1"
    f = "WDViewModel.kt"
    l = {
        0x1f9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Liuj0;

.field public synthetic c:Lhxj0;

.field public final synthetic d:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$b$a;->d:Luyj0;

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
    check-cast p1, Liuj0;

    .line 2
    .line 3
    check-cast p2, Lhxj0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Luyj0$b$a;

    .line 8
    .line 9
    iget-object p0, p0, Luyj0$b$a;->d:Luyj0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Luyj0$b$a;-><init>(Luyj0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Luyj0$b$a;->b:Liuj0;

    .line 15
    .line 16
    iput-object p2, v0, Luyj0$b$a;->c:Lhxj0;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luyj0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Luyj0$b$a;->b:Liuj0;

    .line 2
    .line 3
    iget-object v1, p0, Luyj0$b$a;->c:Lhxj0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Luyj0$b$a;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Liuj0;->a:Lrnn;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;->getDefaultAmount()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Luyj0;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "0.00"

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Luyj0$b$a;->d:Luyj0;

    .line 58
    .line 59
    iget-object v0, v0, Luyj0;->L:Lbke0;

    .line 60
    .line 61
    new-instance v1, Lyg2$a;

    .line 62
    .line 63
    new-instance v3, Lkjg0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6, v6}, Lbmg0;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-direct {v3, p1, v6, v7, v8}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Lyg2$a;-><init>(Lkjg0;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Luyj0$b$a;->b:Liuj0;

    .line 81
    .line 82
    iput-object v5, p0, Luyj0$b$a;->c:Lhxj0;

    .line 83
    .line 84
    iput v4, p0, Luyj0$b$a;->a:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    if-ne p0, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

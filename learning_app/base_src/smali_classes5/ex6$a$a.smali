.class public final Lex6$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lcom/sportybet/model/cashOut/CashOutData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsManagerImpl$refreshCurrentPage$1$1$cashoutDataDeferred$1"
    f = "CashoutOpenBetsManagerImpl.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lex6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljiz;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lex6;Ljava/lang/String;Ljiz;ILjava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex6;",
            "Ljava/lang/String;",
            "Ljiz;",
            "I",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lex6$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lex6$a$a;->b:Lex6;

    .line 2
    .line 3
    iput-object p2, p0, Lex6$a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lex6$a$a;->d:Ljiz;

    .line 6
    .line 7
    iput p4, p0, Lex6$a$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lex6$a$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lex6$a$a;

    .line 2
    .line 3
    iget v4, p0, Lex6$a$a;->e:I

    .line 4
    .line 5
    iget-object v5, p0, Lex6$a$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lex6$a$a;->b:Lex6;

    .line 8
    .line 9
    iget-object v2, p0, Lex6$a$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lex6$a$a;->d:Ljiz;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lex6$a$a;-><init>(Lex6;Ljava/lang/String;Ljiz;ILjava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lex6$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lex6$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lex6$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lex6$a$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lex6$a$a;->b:Lex6;

    .line 25
    .line 26
    iget-object p1, p1, Lex6;->c:Lwx6;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v3, p0, Lex6$a$a;->e:I

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lex6$a$a;->a:I

    .line 36
    .line 37
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 38
    .line 39
    const-string v3, "CashoutRepository.fetchOpenBets(eventId="

    .line 40
    .line 41
    const-string v4, ", openBetsFilterType="

    .line 42
    .line 43
    const-string v5, "SB_CASHOUT"

    .line 44
    .line 45
    iget-object v6, p0, Lex6$a$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v5, v3, v6, v4}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lex6$a$a;->d:Ljiz;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ", pageNum="

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ", lastId="

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ")"

    .line 70
    .line 71
    iget-object v7, p0, Lex6$a$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v7, v5}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x0

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "v2"

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v6, v7, v2, p0}, Lwx6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v3, Ljiz;->a:Ljiz;

    .line 93
    .line 94
    if-eq v4, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v4, v7, v2, p0}, Lwx6;->i(Ljiz;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1, v1, v2, p0}, Lwx6;->g(Ljava/lang/Integer;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    return-object p0
.end method

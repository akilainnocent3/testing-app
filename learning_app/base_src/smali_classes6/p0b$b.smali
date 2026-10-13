.class public final Lp0b$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ln0b;",
        ">;",
        "Ln0b;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$confirmAccountInfo$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "ConfirmAccountInfoViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp0b$b;->d:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lp0b$b;

    .line 6
    .line 7
    iget-object p0, p0, Lp0b$b;->d:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lp0b$b;-><init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp0b$b;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lp0b$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lp0b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lp0b$b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lp0b$b;->b:Lg7i;

    .line 27
    .line 28
    iget-object v5, v0, Lp0b$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ln0b;

    .line 31
    .line 32
    iget-object v6, v0, Lp0b$b;->d:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v5, v5, Ln0b;->a:I

    .line 38
    .line 39
    const/16 v7, 0x15e

    .line 40
    .line 41
    if-eq v5, v7, :cond_4

    .line 42
    .line 43
    const/16 v7, 0x154

    .line 44
    .line 45
    if-ne v5, v7, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v5, v6, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->B:Lbke0;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Ln0b;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x37f

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v7 .. v16}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v6, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ln0b;

    .line 85
    .line 86
    new-instance v6, La8i;

    .line 87
    .line 88
    invoke-direct {v6, v5}, La8i;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    iget-object v5, v6, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->a:Ldg00;

    .line 93
    .line 94
    invoke-interface {v5}, Ldg00;->T()Lf7i;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, Lq0b;

    .line 99
    .line 100
    invoke-direct {v7, v5, v6}, Lq0b;-><init>(Lf7i;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v7

    .line 104
    :goto_1
    iput-object v3, v0, Lp0b$b;->b:Lg7i;

    .line 105
    .line 106
    iput-object v3, v0, Lp0b$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lp0b$b;->a:I

    .line 109
    .line 110
    invoke-static {v2, v6, v0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0
.end method

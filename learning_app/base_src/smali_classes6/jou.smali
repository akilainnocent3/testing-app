.class public final Ljou;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.multifactorauth.MFAViewModel$checkBiometricLoginTokenExistence$1"
    f = "MFAViewModel.kt"
    l = {
        0x13a,
        0x139,
        0x13e,
        0x140
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lxcl;

.field public b:I

.field public final synthetic c:Liou;


# direct methods
.method public constructor <init>(Liou;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou;",
            "Lhab<",
            "-",
            "Ljou;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljou;->c:Liou;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Ljou;

    .line 2
    .line 3
    iget-object p0, p0, Ljou;->c:Liou;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ljou;-><init>(Liou;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ljou;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljou;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljou;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ljou;->c:Liou;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Ljou;->a:Lxcl;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v1, p0, Ljou;->a:Lxcl;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Liou;->d:Lxcl;

    .line 51
    .line 52
    iget-object p1, v2, Liou;->c:Lt3c0;

    .line 53
    .line 54
    iput-object v1, p0, Ljou;->a:Lxcl;

    .line 55
    .line 56
    iput v6, p0, Ljou;->b:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lt3c0;->getLastAccount(Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_1
    const-string v6, "biometric_token_"

    .line 66
    .line 67
    invoke-static {p1, v6}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v7, p0, Ljou;->a:Lxcl;

    .line 72
    .line 73
    iput v5, p0, Ljou;->b:I

    .line 74
    .line 75
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    invoke-virtual {v1, p1, v5, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v1, v2, Liou;->E:Luga0;

    .line 93
    .line 94
    if-lez p1, :cond_7

    .line 95
    .line 96
    new-instance p1, Lamw;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Ljou;->a:Lxcl;

    .line 102
    .line 103
    iput v4, p0, Ljou;->b:I

    .line 104
    .line 105
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    sget-object p1, Lzlw;->a:Lzlw;

    .line 115
    .line 116
    iput-object v7, p0, Ljou;->a:Lxcl;

    .line 117
    .line 118
    iput v3, p0, Ljou;->b:I

    .line 119
    .line 120
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_8

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

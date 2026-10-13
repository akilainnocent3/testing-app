.class public final Lxnj0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ldoj0;",
        ">;",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$init$$inlined$flatMapLatest$1"
    f = "VirtualLobbyRenamingAnTestHelper.kt"
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

.field public final synthetic d:Lwnj0;


# direct methods
.method public constructor <init>(Lhab;Lwnj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxnj0;->d:Lwnj0;

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
    new-instance v0, Lxnj0;

    .line 6
    .line 7
    iget-object p0, p0, Lxnj0;->d:Lwnj0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lxnj0;-><init>(Lhab;Lwnj0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxnj0;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lxnj0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lxnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lxnj0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxnj0;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lxnj0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ldoj0$b;

    .line 33
    .line 34
    sget-object v4, Leoj0;->b:Leoj0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v4}, Ldoj0$b;-><init>(Leoj0;Leoj0;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La8i;

    .line 40
    .line 41
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lle6;->y:Lkd6;

    .line 46
    .line 47
    sget-object v4, Lwnj0;->e:Lwnj0$a;

    .line 48
    .line 49
    iget-object v4, p0, Lxnj0;->d:Lwnj0;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcoj0;

    .line 55
    .line 56
    invoke-direct {v5, v4, v1, v3}, Lcoj0;-><init>(Lwnj0;Lkd6;Lhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lge70;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lle6;->z:Lkd6;

    .line 65
    .line 66
    new-instance v6, Lcoj0;

    .line 67
    .line 68
    invoke-direct {v6, v4, v5, v3}, Lcoj0;-><init>(Lwnj0;Lkd6;Lhab;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lge70;

    .line 72
    .line 73
    invoke-direct {v4, v6}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lznj0;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-direct {v5, v6, v3}, Llkf0;-><init>(ILhab;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lhai;

    .line 83
    .line 84
    invoke-direct {v6, v1, v4, v5}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lynj0;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v1, v4, v3}, Llkf0;-><init>(ILhab;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lq8i;

    .line 94
    .line 95
    invoke-direct {v4, v6, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v3, p0, Lxnj0;->b:Lg7i;

    .line 99
    .line 100
    iput-object v3, p0, Lxnj0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lxnj0;->a:I

    .line 103
    .line 104
    invoke-static {p1, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

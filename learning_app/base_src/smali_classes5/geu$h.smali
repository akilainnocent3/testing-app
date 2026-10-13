.class public final Lgeu$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeu;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lc4u;",
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
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$getLoyaltyTierConfig$1"
    f = "LoyaltyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgeu;


# direct methods
.method public constructor <init>(Lhab;Lgeu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgeu$h;->b:Lgeu;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lgeu$h;

    .line 2
    .line 3
    iget-object p0, p0, Lgeu$h;->b:Lgeu;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lgeu$h;-><init>(Lhab;Lgeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgeu$h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgeu$h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgeu$h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgeu$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgeu$h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgeu$h;->b:Lgeu;

    .line 11
    .line 12
    iget-object p1, p0, Lgeu;->Q:Lbke0;

    .line 13
    .line 14
    iget-object v1, p0, Lgeu;->R:Lbke0;

    .line 15
    .line 16
    iget-object v2, p0, Lgeu;->O:Lbke0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v2, v0, Le760$c;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lgeu;->z:Lmfk;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v2, Lmfk;->d:Li3u;

    .line 29
    .line 30
    check-cast v0, Le760$c;

    .line 31
    .line 32
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lc4u;

    .line 35
    .line 36
    iget-object v0, v0, Lc4u;->b:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrentTier()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lgeu;->T1(I)Lrrg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lrrg0;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-boolean v4, p0, Lgeu;->W:Z

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lxx50$b;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lxx50$b;-><init>(Lrrg0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lgeu;->W:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    if-eq v2, v0, :cond_2

    .line 80
    .line 81
    new-instance p0, Lxx50$b;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lxx50$b;-><init>(Lrrg0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

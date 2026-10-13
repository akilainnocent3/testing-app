.class public final Ldw1$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw1;->a(JLandroid/content/Context;Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.util.BalanceActionHandlerImpl$onBalanceButtonClicked$1$1"
    f = "BalanceActionHandlerImpl.kt"
    l = {
        0x29,
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldw1;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldw1;JLcom/sporty/android/core/model/welcomereward/BalanceButtonPage;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw1;",
            "J",
            "Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Ldw1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldw1$a;->b:Ldw1;

    .line 2
    .line 3
    iput-wide p2, p0, Ldw1$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Ldw1$a;->d:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 6
    .line 7
    iput-object p5, p0, Ldw1$a;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Ldw1$a;

    .line 2
    .line 3
    iget-object v4, p0, Ldw1$a;->d:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 4
    .line 5
    iget-object v5, p0, Ldw1$a;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ldw1$a;->b:Ldw1;

    .line 8
    .line 9
    iget-wide v2, p0, Ldw1$a;->c:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ldw1$a;-><init>(Ldw1;JLcom/sporty/android/core/model/welcomereward/BalanceButtonPage;Landroid/content/Context;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ldw1$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldw1$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldw1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldw1$a;->b:Ldw1;

    .line 2
    .line 3
    iget-object v1, v0, Ldw1;->c:Lm9n;

    .line 4
    .line 5
    iget-object v2, v0, Ldw1;->b:Lx3n;

    .line 6
    .line 7
    iget-object v3, v0, Ldw1;->e:Lean;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, p0, Ldw1$a;->a:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v6, :cond_1

    .line 18
    .line 19
    if-ne v5, v7, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Ldw1;->a:Lt3c0;

    .line 40
    .line 41
    iput v6, p0, Ldw1$a;->a:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lt3c0;->getUserCertStatus(Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-wide v5, p0, Ldw1$a;->c:J

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v5, v5, v8

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    sget-object p0, Lvje;->C:Lvje;

    .line 65
    .line 66
    invoke-interface {v3, p0}, Lean;->d(Lvje;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {v2}, Lx3n;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Ldw1$a;->d:Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x136

    .line 79
    .line 80
    if-eq p1, v5, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-interface {v2}, Lx3n;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-static {p1}, Lcom/sporty/android/core/model/patron/UserCertStatusRules;->isNgNameConfirmRequired(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    :cond_6
    new-instance p1, Lb5k0$c;

    .line 95
    .line 96
    invoke-direct {p1, v6}, Lb5k0$c;-><init>(Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Ldw1;->d:Ld2b;

    .line 103
    .line 104
    iget-object v0, p0, Ldw1$a;->e:Landroid/content/Context;

    .line 105
    .line 106
    check-cast v0, Landroidx/fragment/app/e;

    .line 107
    .line 108
    sget-object v1, Lv2q;->d:Lv2q;

    .line 109
    .line 110
    iput v7, p0, Ldw1$a;->a:I

    .line 111
    .line 112
    invoke-interface {p1, v0, v1, p0}, Ld2b;->c(Landroidx/fragment/app/e;Lv2q;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_8

    .line 117
    .line 118
    :goto_1
    return-object v4

    .line 119
    :cond_7
    new-instance p0, Lb5k0$b;

    .line 120
    .line 121
    invoke-direct {p0, v6}, Lb5k0$b;-><init>(Lcom/sporty/android/core/model/welcomereward/BalanceButtonPage;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lvje;->B:Lvje;

    .line 128
    .line 129
    invoke-interface {v3, p0}, Lean;->d(Lvje;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

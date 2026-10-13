.class public final synthetic Lbb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb3;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lrz10;


# direct methods
.method public synthetic constructor <init>(Lsb3;JZLrz10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3;->a:Lsb3;

    iput-wide p2, p0, Lbb3;->b:J

    iput-boolean p4, p0, Lbb3;->c:Z

    iput-object p5, p0, Lbb3;->d:Lrz10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    const-string v1, "SB_BET_SLIP"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "failed to parse place bet result"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "BetSlipActivity"

    .line 22
    .line 23
    const-string v1, "PlaceBet"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, p1, v2}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbb3;->a:Lsb3;

    .line 30
    .line 31
    iget-boolean v1, v0, Lsb3;->g2:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    instance-of v1, p1, Ld0n;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Ld0n;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v2

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p1, Ld0n;->a:I

    .line 46
    .line 47
    :goto_1
    move v4, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 p1, -0x1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    new-instance v3, Lk23$t;

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    iget-wide v6, p0, Lbb3;->b:J

    .line 59
    .line 60
    iget-boolean v10, p0, Lbb3;->c:Z

    .line 61
    .line 62
    invoke-direct/range {v3 .. v10}, Lk23$t;-><init>(IIJJZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lsb3;->t2(Lj1e0;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lsb3;->A0:Lg5x;

    .line 69
    .line 70
    new-instance v1, Lxz10;

    .line 71
    .line 72
    iget-object p0, p0, Lbb3;->d:Lrz10;

    .line 73
    .line 74
    invoke-direct {v1, v2, p0}, Lxz10;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Lrz10;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v0, Lsb3;->S:Lhmd;

    .line 85
    .line 86
    new-instance v1, Lbd3;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, v2, v2}, Lbd3;-><init>(Lsb3;Ljava/lang/Integer;Ljava/lang/String;Lhab;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p0, p1, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

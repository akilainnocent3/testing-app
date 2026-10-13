.class public final synthetic Lxh5$c;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh5;->f()Liu80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lcjj<",
        "Lxh5<",
        "*>;",
        "Lou80<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxh5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxh5$c;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lxh5;

    .line 8
    .line 9
    const-string v3, "registerSelectForReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxh5$c;->a:Lxh5$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxh5;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lou80;

    .line 6
    .line 7
    sget-object p0, Lxh5;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltms;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide p1, Lxh5;->C:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lge7;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lxh5;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Ldi5;->l:Lnpf0;

    .line 29
    .line 30
    invoke-interface {v5, p0}, Lou80;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    sget-object p1, Lxh5;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget p1, Ldi5;->b:I

    .line 41
    .line 42
    int-to-long p1, p1

    .line 43
    div-long v1, v3, p1

    .line 44
    .line 45
    rem-long p1, v3, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    iget-wide p2, p0, Lrs80;->d:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p0}, Lxh5;->q(JLge7;)Lge7;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p2

    .line 62
    :goto_1
    move v2, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lxh5;->M(Lge7;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object p2, v1

    .line 71
    sget-object p1, Ldi5;->m:Lnpf0;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    instance-of p0, v5, Lwzj0;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    move-object p3, v5

    .line 81
    check-cast p3, Lwzj0;

    .line 82
    .line 83
    :cond_3
    if-eqz p3, :cond_7

    .line 84
    .line 85
    invoke-interface {p3, p2, v2}, Lwzj0;->a(Lrs80;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object p1, Ldi5;->o:Lnpf0;

    .line 90
    .line 91
    if-ne p0, p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lxh5;->x()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    cmp-long p0, v3, p0

    .line 98
    .line 99
    if-gez p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Llwa;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object p0, p2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object p1, Ldi5;->n:Lnpf0;

    .line 107
    .line 108
    if-eq p0, p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, Llwa;->a()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, p0}, Lou80;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    const-string p0, "unexpected"

    .line 120
    .line 121
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p3
.end method

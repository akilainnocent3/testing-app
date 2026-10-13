.class public abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpas;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpas;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpas;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/d;->a:Lpas;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lqq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqq30<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b()Lgzi0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzi0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/d;->a:Lpas;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqq30;Lgzi0;)Lgzi0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq30<",
            "TT;>;",
            "Lgzi0<",
            "TT;>;)",
            "Lgzi0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Lmqf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lqq30;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lmqf;

    .line 12
    .line 13
    iget-object p0, v0, Lmqf;->a:Lm6x;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqq30;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Lyle0;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lqq30;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lqq30;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lqq30;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lqq30;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lyle0;

    .line 44
    .line 45
    iget-object v1, p2, Lyle0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Ldwa;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Ldwa;

    .line 63
    .line 64
    iget-object p0, p2, Ldwa;->a:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-boolean p0, p1, Lqq30;->d:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    new-instance p0, Lmqf;

    .line 76
    .line 77
    iget-object p2, p1, Lqq30;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lqq30;->c:Losa0;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Llye0;->b:Llye0;

    .line 84
    .line 85
    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1}, Lnsa0;-><init>(Ljava/lang/Object;Losa0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lmqf;-><init>(Lm6x;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Lyle0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lqq30;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lyle0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    return-object v0
.end method

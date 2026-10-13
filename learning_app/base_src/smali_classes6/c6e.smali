.class public final synthetic Lc6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li6e;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Li6e;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6e;->a:Li6e;

    iput-object p2, p0, Lc6e;->b:Lm6x;

    iput-object p3, p0, Lc6e;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc6e;->b:Lm6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc6e;->a:Li6e;

    .line 8
    .line 9
    iget-object v2, v0, Li6e;->d0:Lscj0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lded;

    .line 16
    .line 17
    iget-object v3, v2, Lded;->b:Lnie0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, v2, Lded;->b:Lnie0;

    .line 25
    .line 26
    iget-object v1, v2, Lded;->f:Lbke0;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lss1;

    .line 34
    .line 35
    new-instance v3, Lss1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Lss1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Li6e;->e0:Lni6;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lc6e;->c:Lyje0;

    .line 52
    .line 53
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lss1;

    .line 58
    .line 59
    iget-boolean p0, p0, Lss1;->c:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0}, Lni6;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lhab;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 78
    .line 79
    const-string v0, "SB_COMMON"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Continuation not active, resume not perform."

    .line 85
    .line 86
    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

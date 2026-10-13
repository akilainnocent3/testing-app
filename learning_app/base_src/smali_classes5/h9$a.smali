.class public final Lh9$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh9;


# direct methods
.method public constructor <init>(Lh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9$a;->a:Lh9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_ACCOUNT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "run AccountLockedTimer"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lh9$a;->a:Lh9;

    .line 17
    .line 18
    iget-object v3, p0, Lh9;->d:Lc2n;

    .line 19
    .line 20
    invoke-interface {v3}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "checkAccountLocked()"

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh9;->f:Ly2s;

    .line 37
    .line 38
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqf00;

    .line 43
    .line 44
    invoke-interface {v0}, Lqf00;->U0()Lf16;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lg9;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lg9;-><init>(Lh9;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "no login"

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

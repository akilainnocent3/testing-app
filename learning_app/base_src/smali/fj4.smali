.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lij4;


# direct methods
.method public synthetic constructor <init>(Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj4;->a:Lij4;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lfj4;->a:Lij4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lij4;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f140c8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lij4;->w0(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lij4;->a:Lsj4;

    .line 28
    .line 29
    iget-boolean v0, p1, Lsj4;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BiometricFragment"

    .line 34
    .line 35
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p1, Lsj4;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lsj4$b;

    .line 47
    .line 48
    invoke-direct {p1}, Lsj4$b;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lhj4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lhj4;-><init>(Lij4;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lij4;->a:Lsj4;

    .line 60
    .line 61
    iget-object p1, p0, Lsj4;->H:Lg5x;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lg5x;

    .line 66
    .line 67
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lsj4;->H:Lg5x;

    .line 71
    .line 72
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

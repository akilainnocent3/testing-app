.class public final synthetic Lttp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lutp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lutp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp;->a:Lutp;

    iput-object p2, p0, Lttp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lutp;

    .line 2
    .line 3
    iget-object v0, v0, Lutp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 4
    .line 5
    sget v1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->F:Lf16;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lf16;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Llp0;->g()Ldb20;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lttp;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Ldb20;->D(Ljava/lang/String;)Lf16;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->F:Lf16;

    .line 32
    .line 33
    new-instance v2, Lvtp;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, Lvtp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

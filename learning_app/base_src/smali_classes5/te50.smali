.class public final Lte50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lse50;)Lqe50;
    .locals 2

    .line 1
    instance-of v0, p0, Lse50$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqe50$d;

    .line 6
    .line 7
    check-cast p0, Lse50$b;

    .line 8
    .line 9
    iget-object v1, p0, Lse50$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lse50$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lqe50$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lse50$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lqe50$e;

    .line 22
    .line 23
    check-cast p0, Lse50$c;

    .line 24
    .line 25
    iget-object v1, p0, Lse50$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lse50$c;->b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lqe50$e;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

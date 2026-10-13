.class public final Lcom/sporty/android/platform/features/newotp/agent/b$a;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/platform/features/newotp/agent/b;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
        "TDATA;>;TDATA;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/sporty/android/platform/features/newotp/agent/OTPAgentActivity;->b:I

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/sporty/android/platform/features/newotp/agent/OTPAgentActivity$a;->a(Landroid/content/Context;Lcom/sporty/android/platform/features/newotp/util/OtpModule;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p0, "key - otp data"

    .line 8
    .line 9
    const-class p2, Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Ln4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

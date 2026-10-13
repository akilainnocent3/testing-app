.class public final Llo40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg00;

.field public final b:Li090;


# direct methods
.method public constructor <init>(Ldg00;Li090;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llo40;->a:Ldg00;

    .line 8
    .line 9
    iput-object p2, p0, Llo40;->b:Li090;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;)Ls8i;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v3, Lqec;->A:Lqec;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;->d:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    invoke-virtual {p3}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneCountryCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, p3

    .line 31
    :goto_1
    iget-object v0, p0, Llo40;->b:Li090;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;)Ls8i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p3, Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;->d:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 8
    .line 9
    invoke-virtual {p3, p2, p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->genRequestBodyForReactivateAccount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Llo40;->a:Ldg00;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldg00;->r0(Ljava/lang/String;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lko40;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lko40;-><init>(Lf7i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

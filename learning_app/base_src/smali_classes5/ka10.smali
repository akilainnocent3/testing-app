.class public final Lka10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li090;

.field public final b:Ldg00;


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
    iput-object p2, p0, Lka10;->a:Li090;

    .line 8
    .line 9
    iput-object p1, p0, Lka10;->b:Ldg00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;)Ls8i;
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
    sget-object v3, Lqec;->I:Lqec;

    .line 8
    .line 9
    iget-object v4, p3, Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p3, Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lka10;->a:Li090;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lja10;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lka10;->b:Ldg00;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Lcom/sporty/android/core/model/kyc/phonemigration/VerifyMainOTPBody;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2, p3}, Lcom/sporty/android/core/model/kyc/phonemigration/VerifyMainOTPBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p4, p5}, Ldg00;->c0(Lcom/sporty/android/core/model/kyc/phonemigration/VerifyMainOTPBody;Z)Lf7i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lcom/sporty/android/core/model/kyc/phonemigration/VerifySubsidiaryOTPBody;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lcom/sporty/android/core/model/kyc/phonemigration/VerifySubsidiaryOTPBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p3}, Ldg00;->G0(Lcom/sporty/android/core/model/kyc/phonemigration/VerifySubsidiaryOTPBody;)Lf7i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    new-instance p1, Lja10;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lja10;-><init>(Lf7i;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

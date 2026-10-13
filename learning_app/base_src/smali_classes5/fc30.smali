.class public final Lfc30;
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
    iput-object p1, p0, Lfc30;->a:Ldg00;

    .line 8
    .line 9
    iput-object p2, p0, Lfc30;->b:Li090;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lfc30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lec30;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p5, p5, 0x20

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfc30;->a:Ldg00;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    new-instance p4, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2, p3}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p4}, Ldg00;->Y(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;)Lf7i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p4, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2, p3}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p4, v0, v1}, Ldg00;->e(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;ZZ)Lf7i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    new-instance p1, Lec30;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lec30;-><init>(Lf7i;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;)Ls8i;
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
    sget-object v3, Lqec;->G:Lqec;

    .line 8
    .line 9
    iget-object v4, p3, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p3, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lfc30;->b:Li090;

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

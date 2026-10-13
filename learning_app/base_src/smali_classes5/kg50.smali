.class public final Lkg50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg00;


# direct methods
.method public constructor <init>(Ldg00;)V
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
    iput-object p1, p0, Lkg50;->a:Ldg00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Ljava/lang/String;)Ljg50;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, v1, p1}, Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkg50;->a:Ldg00;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ldg00;->i(Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljg50;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljg50;-><init>(Lf7i;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

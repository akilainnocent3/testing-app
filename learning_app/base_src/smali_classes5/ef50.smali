.class public final Lef50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg00;

.field public final b:Ln1e0;


# direct methods
.method public constructor <init>(Ldg00;Ln1e0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lef50;->a:Ldg00;

    .line 11
    .line 12
    iput-object p2, p0, Lef50;->b:Ln1e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Ljava/lang/String;)Ldf50;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/security/otp/RegisterBrVerifyCode;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sporty/android/core/model/security/otp/RegisterBrVerifyCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lef50;->a:Ldg00;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ldg00;->x(Lcom/sporty/android/core/model/security/otp/RegisterBrVerifyCode;)Lge70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ldf50;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Ldf50;-><init>(Lf7i;Lef50;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

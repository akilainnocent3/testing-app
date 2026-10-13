.class public final Lm060;
.super Lvrj0;
.source "SourceFile"

# interfaces
.implements Lomz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvrj0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;",
        ">;",
        "Lomz;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lm060;",
        "Lvrj0;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;",
        "Lomz;",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Li090;

.field public final B:Lcz50;

.field public final synthetic z:Lomz;


# direct methods
.method public constructor <init>(Li090;Lcz50;Ln1e0;Lomz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lvrj0;-><init>(Ln1e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lm060;->z:Lomz;

    .line 14
    .line 15
    iput-object p1, p0, Lm060;->A:Li090;

    .line 16
    .line 17
    iput-object p2, p0, Lm060;->B:Lcz50;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F()Lf7i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm060;->B:Lcz50;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v0, v2}, Lcz50;->b(Lcz50;Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;I)Lf7i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lk060;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lk060;-><init>(Lm060;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lr52;->L1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final U0(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhpz$b<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm060;->z:Lomz;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lomz;->U0(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/platform/features/newotp/util/OTPResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lqec;->e:Lqec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lm060;->A:Li090;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final W1(Ljava/lang/String;)Lf7i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    iget-object v1, p0, Lm060;->B:Lcz50;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcz50;->b(Lcz50;Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;I)Lf7i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lm060$a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lm060$a;-><init>(Lf7i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ll060;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ll060;-><init>(Lm060;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final Z0(ZLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhab<",
            "-",
            "Lni4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm060;->z:Lomz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lomz;->Z0(ZLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0(ILwb60;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwb60;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb60$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm060;->z:Lomz;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lomz;->a0(ILwb60;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm060;->z:Lomz;

    .line 2
    .line 3
    invoke-interface {p0}, Lomz;->m1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lnj4$c;Lqec;Lwb60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj4$c;",
            "Lqec;",
            "Lwb60;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb60$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lf7i<",
            "+",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm060;->z:Lomz;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lomz;->v(Lnj4$c;Lqec;Lwb60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v1(Lnj4$c;Lqec;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnj4$c;",
            "Lqec;",
            "TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhpz$b<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lf7i<",
            "+",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm060;->z:Lomz;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lomz;->v1(Lnj4$c;Lqec;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

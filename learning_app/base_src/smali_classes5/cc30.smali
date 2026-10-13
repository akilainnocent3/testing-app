.class public final Lcc30;
.super Lbpz;
.source "SourceFile"

# interfaces
.implements Lbyh0;
.implements Lkj4;
.implements Lomz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpz<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;",
        ">;",
        "Lbyh0;",
        "Lkj4;",
        "Lomz;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcc30;",
        "Lbpz;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;",
        "Lbyh0;",
        "Lkj4;",
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
.field public final A:Lfc30;

.field public final B:Lcyh0;

.field public final C:Lgg;

.field public final D:Lomz;


# direct methods
.method public constructor <init>(Lelw;Lfc30;Lcyh0;Ln1e0;Lgg;Lomz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, Lbpz;-><init>(Lelw;Ln1e0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcc30;->A:Lfc30;

    .line 20
    .line 21
    iput-object p3, p0, Lcc30;->B:Lcyh0;

    .line 22
    .line 23
    iput-object p5, p0, Lcc30;->C:Lgg;

    .line 24
    .line 25
    iput-object p6, p0, Lcc30;->D:Lomz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/security/otp/CheckIsTrustedDeviceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcc30;->B:Lcyh0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lqec;->G:Lqec;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcyh0;->a(Lqec;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcc30$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcc30$a;-><init>(Lf7i;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lqec;->G:Lqec;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcyh0;->a(Lqec;)Lf7i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final F()Lf7i;
    .locals 7
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
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->d:Z

    .line 16
    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    iget-object v1, p0, Lcc30;->A:Lfc30;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lfc30;->b(Lfc30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lec30;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbc30;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lbc30;-><init>(Lcc30;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final K()Lf7i;
    .locals 7
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
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->d:Z

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    iget-object v1, p0, Lcc30;->A:Lfc30;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lfc30;->b(Lfc30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lec30;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lh6k;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lh6k;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
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
    iget-object p0, p0, Lcc30;->D:Lomz;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lomz;->U0(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 6
    .line 7
    iget p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->e:I

    .line 8
    .line 9
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final X1()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcc30;->A:Lfc30;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfc30;->a:Ldg00;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneBindOTPSessionForNewPhoneBody;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneBindOTPSessionForNewPhoneBody;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ldg00;->U(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneBindOTPSessionForNewPhoneBody;)Lf7i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ldg00;->e0()Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final Z0(ZLhab;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcc30;->D:Lomz;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lomz;->Z0(ZLhab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
    iget-object p0, p0, Lcc30;->D:Lomz;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lomz;->a0(ILwb60;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c2(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
    .locals 2
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 15
    .line 16
    iget-object p0, p0, Lcc30;->A:Lfc30;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lfc30;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;)Ls8i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l0(Ljava/util/ArrayList;Lzoz$b$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcc30;->C:Lgg;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgg;->a(Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final m1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc30;->D:Lomz;

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
    iget-object p0, p0, Lcc30;->D:Lomz;

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
    iget-object p0, p0, Lcc30;->D:Lomz;

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

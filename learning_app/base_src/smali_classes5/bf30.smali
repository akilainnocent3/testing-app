.class public final Lbf30;
.super Lvrj0;
.source "SourceFile"

# interfaces
.implements Lomz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvrj0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;",
        ">;",
        "Lomz;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbf30;",
        "Lvrj0;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;",
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
.field public final A:Lx3n;

.field public final B:Lfc30;

.field public final synthetic z:Lomz;


# direct methods
.method public constructor <init>(Lx3n;Lfc30;Ln1e0;Lomz;)V
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
    invoke-direct {p0, p3}, Lvrj0;-><init>(Ln1e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lbf30;->z:Lomz;

    .line 14
    .line 15
    iput-object p1, p0, Lbf30;->A:Lx3n;

    .line 16
    .line 17
    iput-object p2, p0, Lbf30;->B:Lfc30;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lbf30;->B:Lfc30;

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
    new-instance v1, Laf30;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Laf30;-><init>(Lbf30;)V

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

.method public final M1()V
    .locals 15

    .line 1
    invoke-super {p0}, Lvrj0;->M1()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lvrj0;->e:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lvnz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 18
    .line 19
    iget-boolean v3, v3, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->d:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 24
    .line 25
    const v4, 0x7f1419e1

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    const v4, 0x7f140dc8

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lbf30;->A:Lx3n;

    .line 41
    .line 42
    invoke-interface {v4}, Lx3n;->P()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->a:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f1419d5

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v14, 0x7fc

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v2 .. v14}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return-void
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
    iget-object p0, p0, Lbf30;->z:Lomz;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lomz;->U0(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
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
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 12
    .line 13
    iget-object p0, p0, Lbf30;->B:Lfc30;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lfc30;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;)Ls8i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final W1(Ljava/lang/String;)Lf7i;
    .locals 7
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
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 20
    .line 21
    iget-boolean v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->d:Z

    .line 22
    .line 23
    const/16 v6, 0x30

    .line 24
    .line 25
    iget-object v1, p0, Lbf30;->B:Lfc30;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lfc30;->b(Lfc30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lec30;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lvzp;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
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
    iget-object p0, p0, Lbf30;->z:Lomz;

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
    iget-object p0, p0, Lbf30;->z:Lomz;

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
    iget-object p0, p0, Lbf30;->z:Lomz;

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
    iget-object p0, p0, Lbf30;->z:Lomz;

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
    iget-object p0, p0, Lbf30;->z:Lomz;

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

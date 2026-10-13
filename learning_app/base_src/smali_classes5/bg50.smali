.class public final Lbg50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lpe50;)Lj1e0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpe50$l;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpe50$l;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p1, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;->a:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

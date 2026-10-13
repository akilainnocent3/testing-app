.class public final Lcom/sporty/android/platform/features/newotp/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/sporty/android/platform/features/newotp/util/OtpModule;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 11
    .line 12
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 13
    .line 14
    sget-object v4, Lqec;->G:Lqec;

    .line 15
    .line 16
    sget-object v8, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v7, p2

    .line 21
    move v6, p3

    .line 22
    move v5, p4

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;ZILjava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 27
    .line 28
    const-class v7, Lnc30;

    .line 29
    .line 30
    const-class v8, Lua30;

    .line 31
    .line 32
    const-class v3, Lcc30;

    .line 33
    .line 34
    const-class v4, Llc30;

    .line 35
    .line 36
    const-class v5, Lbf30;

    .line 37
    .line 38
    const-class v6, Lic30;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 11
    .line 12
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 24
    .line 25
    const-class v7, Ldi50;

    .line 26
    .line 27
    const-class v8, Lwf50;

    .line 28
    .line 29
    const-class v3, Ldg50;

    .line 30
    .line 31
    const-class v4, Lai50;

    .line 32
    .line 33
    const-class v5, Lji50;

    .line 34
    .line 35
    const-class v6, Luh50;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic c(Lcom/sporty/android/platform/features/newotp/util/a;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;->a:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/sporty/android/platform/features/newotp/util/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 8
    .line 9
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 17
    .line 18
    const-class v8, Lvz50;

    .line 19
    .line 20
    const-class v9, Lmy50;

    .line 21
    .line 22
    const-class v4, Lzy50;

    .line 23
    .line 24
    const-class v5, Lsz50;

    .line 25
    .line 26
    const-class v6, Lm060;

    .line 27
    .line 28
    const-class v7, Lhz50;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

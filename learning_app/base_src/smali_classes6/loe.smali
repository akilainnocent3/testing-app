.class public final synthetic Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llig;


# direct methods
.method public synthetic constructor <init>(Llig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->a:Llig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceBlocking;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceBlocking;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lyhg$a;

    .line 13
    .line 14
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    check-cast p1, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;->getToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lyhg$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lloe;->a:Llig;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llig;->F1(Lyhg;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

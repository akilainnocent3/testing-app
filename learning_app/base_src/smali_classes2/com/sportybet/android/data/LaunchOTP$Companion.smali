.class public final Lcom/sportybet/android/data/LaunchOTP$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/data/LaunchOTP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007b\u0002\u0008\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sportybet/android/data/LaunchOTP$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_PHONE",
        "",
        "KEY_OTP_TOKEN",
        "KEY_CALL_BACK_NAME",
        "parse",
        "Lcom/sportybet/android/data/LaunchOTP;",
        "param",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;",
        "Lkotlin/jvm/JvmStatic;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/sportybet/android/data/LaunchOTP$Companion;

.field private static final KEY_CALL_BACK_NAME:Ljava/lang/String; = "callbackName"

.field private static final KEY_OTP_TOKEN:Ljava/lang/String; = "otpToken"

.field private static final KEY_PHONE:Ljava/lang/String; = "phone"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/android/data/LaunchOTP$Companion;

    invoke-direct {v0}, Lcom/sportybet/android/data/LaunchOTP$Companion;-><init>()V

    sput-object v0, Lcom/sportybet/android/data/LaunchOTP$Companion;->$$INSTANCE:Lcom/sportybet/android/data/LaunchOTP$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;)Lcom/sportybet/android/data/LaunchOTP;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const-string p0, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_8

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move-object p0, v1

    .line 17
    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_1
    const-string v0, "otpToken"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    instance-of v2, v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->tJjXbMSTA:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    instance-of v2, p1, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, p1

    .line 54
    .line 55
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_5
    new-instance p1, Lcom/sportybet/android/data/LaunchOTP$Success;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v0, v1}, Lcom/sportybet/android/data/LaunchOTP$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_6
    :goto_1
    sget-object p0, Lcom/sportybet/android/data/LaunchOTP$Failed;->INSTANCE:Lcom/sportybet/android/data/LaunchOTP$Failed;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_7
    :goto_2
    sget-object p0, Lcom/sportybet/android/data/LaunchOTP$Failed;->INSTANCE:Lcom/sportybet/android/data/LaunchOTP$Failed;

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_8
    :goto_3
    sget-object p0, Lcom/sportybet/android/data/LaunchOTP$Failed;->INSTANCE:Lcom/sportybet/android/data/LaunchOTP$Failed;

    .line 73
    return-object p0
.end method

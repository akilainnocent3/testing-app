.class public final Lcei0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcei0$a;
    }
.end annotation


# instance fields
.field public final a:Lt3f;

.field public final b:Lv9k;


# direct methods
.method public constructor <init>(Lt3f;Lv9k;)V
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
    iput-object p1, p0, Lcei0;->a:Lt3f;

    .line 11
    .line 12
    iput-object p2, p0, Lcei0;->b:Lv9k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sporty/android/core/model/gift/GiftUsablePushData;)V
    .locals 5

    .line 1
    const-string v0, "UnifiedGift"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftUsablePushData;->getMappedGiftPurposeType()Lcom/sporty/android/core/model/gift/GiftPurposeType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lcei0$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v2, v3, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Routing to general gift processor"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcei0;->b:Lv9k;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lv9k;->a(Landroid/app/Activity;Lcom/sporty/android/core/model/gift/GiftUsablePushData;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lray;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Routing to DOB gift processor"

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcei0;->a:Lt3f;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lt3f;->a(Landroid/app/Activity;Lcom/sporty/android/core/model/gift/GiftUsablePushData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "Error processing unified socket gift"

    .line 75
    .line 76
    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

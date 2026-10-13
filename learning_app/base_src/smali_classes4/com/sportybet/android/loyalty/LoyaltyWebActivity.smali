.class public final Lcom/sportybet/android/loyalty/LoyaltyWebActivity;
.super Lh6m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/loyalty/LoyaltyWebActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/loyalty/LoyaltyWebActivity;",
        "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic d:I


# instance fields
.field public b:Lc2n;

.field public c:Lzdu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/android/loyalty/LoyaltyWebActivity;->c:Lzdu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lzdu;->c:Lxcl;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 15
    .line 16
    const-string v2, "firebase_remote_config_last_fetch_time"

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Ltnd;->getLongByFlow(Ljava/lang/String;J)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lrdu;

    .line 25
    .line 26
    check-cast v1, Ltnd$x;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, Lrdu;-><init>(Ltnd$x;Lzdu;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lzdu;->a:Lzdb;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/sportybet/android/loyalty/LoyaltyWebActivity$b;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/sportybet/android/loyalty/LoyaltyWebActivity$b;-><init>(Lcom/sportybet/android/loyalty/LoyaltyWebActivity;Lhab;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laai;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lmjs$b;->e:Lmjs$b;

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "loyaltyUseCase"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

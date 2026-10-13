.class public final Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;",
        "La4y;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "key",
        "Lf7i;",
        "",
        "needShow",
        "(Ljava/lang/String;)Lf7i;",
        "",
        "closeForever",
        "(Ljava/lang/String;Lhab;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$Companion;

.field public static final PREFERENCE_NAME:Ljava/lang/String; = "new_feature_alert_preference"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;->Companion:Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public closeForever(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;-><init>(Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImplKt;->access$getDataStore(Landroid/content/Context;)Lyyc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$2;

    .line 61
    .line 62
    invoke-direct {p2, p1, v3}, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$2;-><init>(Ljava/lang/String;Lhab;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$closeForever$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, p2, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public needShow(Ljava/lang/String;)Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImplKt;->access$getDataStore(Landroid/content/Context;)Lyyc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1;-><init>(Lf7i;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

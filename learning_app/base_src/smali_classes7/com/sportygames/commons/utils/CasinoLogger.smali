.class public final Lcom/sportygames/commons/utils/CasinoLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/utils/CasinoLogger$a;,
        Lcom/sportygames/commons/utils/CasinoLogger$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportygames/commons/utils/CasinoLogger;",
        "",
        "<init>",
        "()V",
        "",
        "clientId",
        "eventName",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "sendEvent",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "logEventToCasino",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "defaultClientId",
        "Ljava/lang/String;",
        "casinoMeasurementId",
        "casinoApiSecret",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics$delegate",
        "Lz2s;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/sportygames/commons/utils/CasinoLogger$a;",
        "api$delegate",
        "getApi",
        "()Lcom/sportygames/commons/utils/CasinoLogger$a;",
        "api",
        "b",
        "a",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

.field private static final api$delegate:Lz2s;

.field private static final casinoApiSecret:Ljava/lang/String;

.field private static final casinoMeasurementId:Ljava/lang/String;

.field private static final defaultClientId:Ljava/lang/String; = "1234567890"

.field private static final firebaseAnalytics$delegate:Lz2s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportygames/commons/utils/CasinoLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportygames/commons/utils/CasinoLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->casinoMeasurementId:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->casinoApiSecret:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ltz6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ltz6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->firebaseAnalytics$delegate:Lz2s;

    .line 25
    .line 26
    new-instance v0, Luz6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Luz6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->api$delegate:Lz2s;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    sput v0, Lcom/sportygames/commons/utils/CasinoLogger;->$stable:I

    .line 40
    .line 41
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

.method public static synthetic a()Lcom/sportygames/commons/utils/CasinoLogger$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportygames/commons/utils/CasinoLogger;->api_delegate$lambda$0()Lcom/sportygames/commons/utils/CasinoLogger$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApi(Lcom/sportygames/commons/utils/CasinoLogger;)Lcom/sportygames/commons/utils/CasinoLogger$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportygames/commons/utils/CasinoLogger;->getApi()Lcom/sportygames/commons/utils/CasinoLogger$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCasinoApiSecret$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->casinoApiSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCasinoMeasurementId$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportygames/commons/utils/CasinoLogger;->casinoMeasurementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final api_delegate$lambda$0()Lcom/sportygames/commons/utils/CasinoLogger$a;
    .locals 3

    .line 1
    new-instance v0, Lha60$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lha60$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.google-analytics.com/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lha60$b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkkl;->c()Lkkl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lha60$b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lha60$b;->b()Lha60;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/sportygames/commons/utils/CasinoLogger$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/sportygames/commons/utils/CasinoLogger$a;

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic b()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportygames/commons/utils/CasinoLogger;->firebaseAnalytics_delegate$lambda$0()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method private static final firebaseAnalytics_delegate$lambda$0()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 1
    sget-object v0, Lo00;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo00;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo00;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqxh;->c()Lqxh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lqxh;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lqxh;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lo00;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lo00;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final getApi()Lcom/sportygames/commons/utils/CasinoLogger$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/utils/CasinoLogger;->api$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportygames/commons/utils/CasinoLogger$a;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/utils/CasinoLogger;->firebaseAnalytics$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic logEventToCasino$default(Lcom/sportygames/commons/utils/CasinoLogger;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object p0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/sportygames/commons/utils/CasinoLogger$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p3, p2, p1, v1}, Lcom/sportygames/commons/utils/CasinoLogger$c;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic sendEvent$default(Lcom/sportygames/commons/utils/CasinoLogger;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/commons/utils/CasinoLogger;->sendEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

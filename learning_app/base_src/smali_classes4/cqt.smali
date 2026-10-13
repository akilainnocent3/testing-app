.class public final Lcqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf02;

.field public final b:Lyl;

.field public final c:Lmad;

.field public final d:Lx3n;

.field public e:Lx4z;

.field public f:Lv4z;

.field public g:Lp4z;

.field public h:Le3z;

.field public i:Lwv90;

.field public final j:[Ljava/lang/String;

.field public final k:Lvxl0;

.field public final l:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf02;Lyl;Lmad;Lx3n;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcqt;->a:Lf02;

    .line 8
    .line 9
    iput-object p2, p0, Lcqt;->b:Lyl;

    .line 10
    .line 11
    iput-object p3, p0, Lcqt;->c:Lmad;

    .line 12
    .line 13
    iput-object p4, p0, Lcqt;->d:Lx3n;

    .line 14
    .line 15
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcqt;->j:[Ljava/lang/String;

    .line 24
    .line 25
    sget p2, Ldqt;->a:I

    .line 26
    .line 27
    new-instance v0, Lvxl0;

    .line 28
    .line 29
    sget-object v3, Lvxl0;->k:Ldm0;

    .line 30
    .line 31
    sget-object v4, Ldm0$d;->g:Ldm0$d$c;

    .line 32
    .line 33
    sget-object v5, Lefl$a;->c:Lefl$a;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lefl;-><init>(Landroid/content/Context;Lpq0;Ldm0;Ldm0$d;Lefl$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcqt;->k:Lvxl0;

    .line 41
    .line 42
    new-instance p1, Lge;

    .line 43
    .line 44
    invoke-direct {p1}, Lbe;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lzpt;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lzpt;-><init>(Lcqt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcqt;->l:Lke;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/location/Location;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcqt;->j:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcqt;->a:Lf02;

    .line 7
    .line 8
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    aget-object v5, v0, v3

    .line 11
    .line 12
    invoke-static {v4, v5}, La9b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Lals;->getLifecycle()Lmjs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lbqt;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, p0, v2}, Lbqt;-><init>(ZLcqt;Lhab;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lcqt;->l:Lke;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lke;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

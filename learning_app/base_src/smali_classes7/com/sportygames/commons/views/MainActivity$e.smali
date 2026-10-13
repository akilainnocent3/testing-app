.class public final Lcom/sportygames/commons/views/MainActivity$e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/views/MainActivity;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/views/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity$e;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity$e;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->G:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->F:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    long-to-double v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->G:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->s1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 p1, 0x32

    .line 38
    .line 39
    if-lt p2, p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/sportygames/commons/views/MainActivity$e$a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, v0}, Lcom/sportygames/commons/views/MainActivity$e$a;-><init>(Lcom/sportygames/commons/views/MainActivity;Lhab;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

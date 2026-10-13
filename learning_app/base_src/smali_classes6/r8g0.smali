.class public final Lr8g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lm4k0;

.field public final synthetic b:Lu8g0;


# direct methods
.method public constructor <init>(Lm4k0;Lu8g0;Lq1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8g0;->a:Lm4k0;

    .line 5
    .line 6
    iput-object p2, p0, Lr8g0;->b:Lu8g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8g0;->b:Lu8g0;

    .line 2
    .line 3
    iget-object v0, v0, Lu8g0;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lr8g0;->a:Lm4k0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 19
    .line 20
    return-void
.end method

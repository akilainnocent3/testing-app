.class public final synthetic Llir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Liir;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqb50;Landroid/os/Handler;FLandroidx/compose/ui/platform/ComposeView;Liir;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llir;->a:Lqb50;

    iput-object p2, p0, Llir;->b:Landroid/os/Handler;

    iput p3, p0, Llir;->c:F

    iput-object p4, p0, Llir;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Llir;->e:Liir;

    iput-object p6, p0, Llir;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La1s;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llir;->a:Lqb50;

    .line 8
    .line 9
    iget-boolean v0, p1, Lqb50;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, La1s;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, La1s;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int v0, v2

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lqb50;->a:Z

    .line 38
    .line 39
    new-instance v0, Lmir;

    .line 40
    .line 41
    iget v2, p0, Llir;->c:F

    .line 42
    .line 43
    iget-object v3, p0, Llir;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    iget-object v4, p0, Llir;->e:Liir;

    .line 46
    .line 47
    iget-object v5, p0, Llir;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lmir;-><init>(La1s;FLandroidx/compose/ui/platform/ComposeView;Liir;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Llir;->b:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

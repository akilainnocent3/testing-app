.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70$a;
    }
.end annotation


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

.field public d:Z

.field public e:Lqb0;

.field public final f:Lw70;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lw70;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lw70;-><init>(Ly70;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly70;->f:Lw70;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Ly70;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ly70;->d:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lx70;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lx70;-><init>(Ly70;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ldhl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Ldhl;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ldhl;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ldhl;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final b()Lak90;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70;->e:Lqb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqb0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly70;->e:Lqb0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Ldhl;
    .locals 6

    .line 1
    iget-object v0, p0, Ly70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly70;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ly70$a;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance p0, Llhl;

    .line 18
    .line 19
    invoke-direct {p0}, Llhl;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Ly70;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    new-instance v1, Lkhl;

    .line 31
    .line 32
    iget-object v3, p0, Ly70;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    new-instance v4, Lgj6;

    .line 35
    .line 36
    invoke-direct {v4}, Lgj6;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lej6;

    .line 40
    .line 41
    invoke-direct {v5}, Lej6;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v5}, Lkhl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lgj6;Lej6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    const/4 v1, 0x0

    .line 49
    :try_start_2
    sput-boolean v1, Ly70;->g:Z

    .line 50
    .line 51
    new-instance v1, Lmhl;

    .line 52
    .line 53
    iget-object v3, p0, Ly70;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    iget-object v4, p0, Ly70;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Ly70;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :cond_2
    invoke-direct {v1, v4}, Lmhl;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lmhl;

    .line 79
    .line 80
    iget-object v3, p0, Ly70;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    iget-object v4, p0, Ly70;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Ly70;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 99
    .line 100
    move-object v4, v5

    .line 101
    :cond_4
    invoke-direct {v1, v4}, Lmhl;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object p0, v1

    .line 105
    :goto_1
    new-instance v1, Ldhl;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ldhl;-><init>(Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-object v1

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    throw p0
.end method

.class public final Landroidx/fragment/app/e$a;
.super Lt4j;
.source "SourceFile"

# interfaces
.implements La4z;
.implements Lr5z;
.implements Ls4z;
.implements Ly4z;
.implements Lycj0;
.implements Lu3z;
.implements Lwe;
.implements Lii70;
.implements Lu5j;
.implements Lpyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4j<",
        "Landroidx/fragment/app/e;",
        ">;",
        "La4z;",
        "Lr5z;",
        "Ls4z;",
        "Ly4z;",
        "Lycj0;",
        "Lu3z;",
        "Lwe;",
        "Lii70;",
        "Lu5j;",
        "Lpyv;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt4j;-><init>(Landroidx/fragment/app/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lnzv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->addMenuProvider(Lnzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lc7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7b<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->addOnConfigurationChangedListener(Lc7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lc7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7b<",
            "Llyw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->addOnMultiWindowModeChangedListener(Lc7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lc7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7b<",
            "Lic10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->addOnPictureInPictureModeChangedListener(Lc7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lc7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->addOnTrimMemoryListener(Lc7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/fragment/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Landroidx/fragment/app/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxc;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActivityResultRegistry()Loe;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv8;->getActivityResultRegistry()Loe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lmjs;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lp3z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lei70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv8;->getSavedStateRegistry()Lei70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lxcj0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv8;->getViewModelStore()Lxcj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv8;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMenuProvider(Lnzv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->removeMenuProvider(Lnzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lc7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7b<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->removeOnConfigurationChangedListener(Lc7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lc7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7b<",
            "Llyw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->removeOnMultiWindowModeChangedListener(Lc7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lc7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7b<",
            "Lic10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->removeOnPictureInPictureModeChangedListener(Lc7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lc7b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgv8;->removeOnTrimMemoryListener(Lc7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

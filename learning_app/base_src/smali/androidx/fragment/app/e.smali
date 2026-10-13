.class public Landroidx/fragment/app/e;
.super Lgv8;
.source "SourceFile"

# interfaces
.implements Lxc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lcls;

.field final mFragments:Ld4j;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgv8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld4j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ld4j;-><init>(Landroidx/fragment/app/e$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 15
    .line 16
    new-instance v0, Lcls;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcls;-><init>(Lals;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/e;->init()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lgv8;-><init>(I)V

    .line 31
    new-instance p1, Landroidx/fragment/app/e$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    .line 32
    new-instance v0, Ld4j;

    invoke-direct {v0, p1}, Ld4j;-><init>(Landroidx/fragment/app/e$a;)V

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 34
    new-instance p1, Lcls;

    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lcls;-><init>(Lals;Z)V

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/e;->init()V

    return-void
.end method

.method public static synthetic e1(Landroidx/fragment/app/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->lambda$init$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f1(Landroidx/fragment/app/e;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->lambda$init$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/fragment/app/e;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Landroidx/fragment/app/e;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->lambda$init$2(Landroid/content/Intent;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgv8;->getSavedStateRegistry()Lei70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lr3j;-><init>(Landroidx/fragment/app/e;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lei70;->c(Ljava/lang/String;Lei70$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ls3j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls3j;-><init>(Landroidx/fragment/app/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgv8;->addOnConfigurationChangedListener(Lc7b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt3j;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lt3j;-><init>(Landroidx/fragment/app/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgv8;->addOnNewIntentListener(Lc7b;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lu3j;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lu3j;-><init>(Landroidx/fragment/app/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgv8;->addOnContextAvailableListener(Lh4z;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 5
    .line 6
    sget-object v0, Lmjs$a;->ON_STOP:Lmjs$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcls;->g(Lmjs$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$init$3(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    iget-object p0, p0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 4
    .line 5
    iget-object p1, p0, Lt4j;->d:Li5j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Lt4j;Lc4j;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Lmjs$b;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Landroidx/fragment/app/e;->markState(Landroidx/fragment/app/FragmentManager;Lmjs$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/o;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/o;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroidx/fragment/app/o;->e:Lcls;

    .line 51
    .line 52
    iget-object v2, v2, Lcls;->d:Lmjs$b;

    .line 53
    .line 54
    sget-object v4, Lmjs$b;->d:Lmjs$b;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lmjs$b;->a(Lmjs$b;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/o;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/o;->e:Lcls;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcls;->i(Lmjs$b;)V

    .line 67
    .line 68
    .line 69
    move v0, v3

    .line 70
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lcls;

    .line 71
    .line 72
    iget-object v2, v2, Lcls;->d:Lmjs$b;

    .line 73
    .line 74
    sget-object v4, Lmjs$b;->d:Lmjs$b;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lmjs$b;->a(Lmjs$b;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lcls;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcls;->i(Lmjs$b;)V

    .line 85
    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    iget-object p0, p0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 4
    .line 5
    iget-object p0, p0, Lt4j;->d:Li5j;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lnv8;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/e;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/e;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lb9t;->a(Lals;)Lc9t;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lc9t;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 99
    .line 100
    iget-object p0, p0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 101
    .line 102
    iget-object p0, p0, Lt4j;->d:Li5j;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    iget-object p0, p0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 4
    .line 5
    iget-object p0, p0, Lt4j;->d:Li5j;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lb9t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lb9t;->a(Lals;)Lc9t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmjs$b;->c:Lmjs$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/e;->markState(Landroidx/fragment/app/FragmentManager;Lmjs$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4j;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgv8;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgv8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 5
    .line 6
    sget-object v0, Lmjs$a;->ON_CREATE:Lmjs$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcls;->g(Lmjs$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 12
    .line 13
    iget-object p0, p0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 14
    .line 15
    iget-object p0, p0, Lt4j;->d:Li5j;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/j;

    .line 23
    .line 24
    iput-boolean p1, v0, Landroidx/fragment/app/j;->f:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 5
    .line 6
    iget-object v0, v0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 7
    .line 8
    iget-object v0, v0, Lt4j;->d:Li5j;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 14
    .line 15
    sget-object v0, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcls;->g(Lmjs$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgv8;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 13
    .line 14
    iget-object p0, p0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 15
    .line 16
    iget-object p0, p0, Lt4j;->d:Li5j;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->m(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 8
    .line 9
    iget-object v0, v0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 10
    .line 11
    iget-object v0, v0, Lt4j;->d:Li5j;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->x(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 18
    .line 19
    sget-object v0, Lmjs$a;->ON_PAUSE:Lmjs$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcls;->g(Lmjs$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4j;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgv8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4j;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 13
    .line 14
    iget-object p0, p0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 15
    .line 16
    iget-object p0, p0, Lt4j;->d:Li5j;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 2
    .line 3
    sget-object v1, Lmjs$a;->ON_RESUME:Lmjs$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcls;->g(Lmjs$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 9
    .line 10
    iget-object p0, p0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 11
    .line 12
    iget-object p0, p0, Lt4j;->d:Li5j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/j;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/j;->f:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4j;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/e;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/e;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 20
    .line 21
    iget-object v1, v1, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 22
    .line 23
    iget-object v1, v1, Lt4j;->d:Li5j;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/j;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/j;->f:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->x(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 38
    .line 39
    iget-object v1, v1, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 40
    .line 41
    iget-object v1, v1, Lt4j;->d:Li5j;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 47
    .line 48
    sget-object v2, Lmjs$a;->ON_START:Lmjs$a;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcls;->g(Lmjs$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 54
    .line 55
    iget-object p0, p0, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 56
    .line 57
    iget-object p0, p0, Lt4j;->d:Li5j;

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/j;

    .line 64
    .line 65
    iput-boolean v0, v1, Landroidx/fragment/app/j;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/e;->mFragments:Ld4j;

    .line 11
    .line 12
    iget-object v1, v1, Ld4j;->a:Landroidx/fragment/app/e$a;

    .line 13
    .line 14
    iget-object v1, v1, Lt4j;->d:Li5j;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/j;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/j;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->x(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Lcls;

    .line 27
    .line 28
    sget-object v0, Lmjs$a;->ON_STOP:Lmjs$a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcls;->g(Lmjs$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lrp90;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxc$b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxc$b;-><init>(Lrp90;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExitSharedElementCallback(Lrp90;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxc$b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxc$b;-><init>(Lrp90;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/e;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0, p4}, Lgv8;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v8}, Lgv8;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgv8;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

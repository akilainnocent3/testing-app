.class public final Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzak<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lluc;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Lze;

.field public e:Lvh70;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzc;->c:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lze;

    .line 14
    .line 15
    check-cast p1, Lgv8;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lze;-><init>(Lgv8;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzc;->d:Lze;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzc;->e:Lvh70;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvh70;->a:Lh6c;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Lluc;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lzak;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Found: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object p0, p0, Lzc;->d:Lze;

    .line 65
    .line 66
    const-class v1, Lzc$a;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lkjg;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lzc$a;

    .line 73
    .line 74
    invoke-interface {p0}, Lzc$a;->a()Lkuc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lluc;

    .line 79
    .line 80
    iget-object v2, p0, Lkuc;->a:Luuc;

    .line 81
    .line 82
    iget-object p0, p0, Lkuc;->b:Lnuc;

    .line 83
    .line 84
    new-instance v3, Lcqv;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, p0, v3, v0}, Lluc;-><init>(Luuc;Lnuc;Lcqv;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc;->d:Lze;

    .line 2
    .line 3
    iget-object v1, v0, Lze;->a:Lgv8;

    .line 4
    .line 5
    iget-object v0, v0, Lze;->b:Lgv8;

    .line 6
    .line 7
    new-instance v2, Lye;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lye;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lucj0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lze$b;

    .line 35
    .line 36
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lze$b;

    .line 57
    .line 58
    iget-object v0, v0, Lze$b;->b:Lvh70;

    .line 59
    .line 60
    iput-object v0, p0, Lzc;->e:Lvh70;

    .line 61
    .line 62
    iget-object v1, v0, Lvh70;->a:Lh6c;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lzc;->c:Landroid/app/Activity;

    .line 67
    .line 68
    check-cast p0, Lgv8;

    .line 69
    .line 70
    invoke-virtual {p0}, Lgv8;->getDefaultViewModelCreationExtras()Lh6c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-boolean v1, v0, Lvh70;->b:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Ldnp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lvh70;->a:Lh6c;

    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 88
    .line 89
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc;->a:Lluc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzc;->a:Lluc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzc;->b()Lluc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lzc;->a:Lluc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Lzc;->a:Lluc;

    .line 26
    .line 27
    return-object p0
.end method

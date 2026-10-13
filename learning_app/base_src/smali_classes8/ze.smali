.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze$b;,
        Lze$c;,
        Lze$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzak<",
        "Lxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgv8;

.field public final b:Lgv8;

.field public volatile c:Lxe;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgv8;)V
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
    iput-object v0, p0, Lze;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lze;->a:Lgv8;

    .line 12
    .line 13
    iput-object p1, p0, Lze;->b:Lgv8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lze;->c:Lxe;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lze;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lze;->c:Lxe;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lze;->a:Lgv8;

    .line 13
    .line 14
    iget-object v2, p0, Lze;->b:Lgv8;

    .line 15
    .line 16
    new-instance v3, Lye;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lye;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lucj0;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lze$b;

    .line 44
    .line 45
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lmx7;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v1, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lze$b;

    .line 66
    .line 67
    iget-object v1, v1, Lze$b;->a:Lnuc;

    .line 68
    .line 69
    iput-object v1, p0, Lze;->c:Lxe;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_0
    monitor-exit v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_2
    iget-object p0, p0, Lze;->c:Lxe;

    .line 87
    .line 88
    return-object p0
.end method

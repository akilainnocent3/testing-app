.class public final Lc2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2b;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static volatile c:Z

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2b;->a:Lc2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/e;Ltlj;Le2b;Lkotlin/jvm/functions/Function0;Lg2b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lc2b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    sput-boolean v0, Lc2b;->c:Z

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lzya;

    .line 22
    .line 23
    invoke-direct {p1}, Lzya;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "usage"

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "extra_dialog_variant"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p2, Ltlj;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p2, v3

    .line 47
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "extra_dialog_cancelable"

    .line 51
    .line 52
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p1, Lzya;->v:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    iput-object p5, p1, Lzya;->i:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object p2, Lc2b;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    const-string p2, "ConfirmNameDialog"

    .line 81
    .line 82
    :cond_3
    invoke-static {p1, p0, p2}, Lite;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Le2b;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :catch_0
    const/4 p0, 0x0

    .line 92
    sput-boolean p0, Lc2b;->c:Z

    .line 93
    .line 94
    sput-object v3, Lc2b;->b:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

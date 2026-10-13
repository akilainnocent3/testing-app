.class public final Ltmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levv$b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmd;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Levv$a;)Levv;
    .locals 3

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
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ltmd;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, Levv$a;->c:Landroidx/media3/common/a;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ly2w;->h(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lgti0;->G(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "DMCodecAdapterFactory"

    .line 47
    .line 48
    invoke-static {v1, v0}, Loqt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ls11$a;

    .line 52
    .line 53
    new-instance v1, Lq11;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lq11;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lr11;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lr11;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ls11$a;-><init>(Lq11;Lr11;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput-boolean p0, v0, Ls11$a;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ls11$a;->b(Levv$a;)Ls11;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lnqf0$a;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnqf0$a;->a(Levv$a;)Levv;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

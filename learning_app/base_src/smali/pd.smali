.class public final Lpd;
.super Lqux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqux<",
        "Lod$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lmx7;


# virtual methods
.method public final a()Lpux;
    .locals 4

    .line 1
    invoke-super {p0}, Lqux;->a()Lpux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lod$a;

    .line 6
    .line 7
    iget-object v1, v0, Lod$a;->i:Landroid/content/Intent;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lod$a;->i:Landroid/content/Intent;

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpd;->j:Lmx7;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    iget-object p0, p0, Lpd;->i:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lod$a;->i:Landroid/content/Intent;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lod$a;->i:Landroid/content/Intent;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, v0, Lod$a;->i:Landroid/content/Intent;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lod$a;->i:Landroid/content/Intent;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lod$a;->i:Landroid/content/Intent;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lod$a;->i:Landroid/content/Intent;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lod$a;->v:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0
.end method

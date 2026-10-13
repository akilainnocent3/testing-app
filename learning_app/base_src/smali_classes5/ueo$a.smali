.class public final Lueo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lueo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lieo;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lieo;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lueo$a;->a:Lieo;

    .line 5
    .line 6
    iput-object p2, p0, Lueo$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lueo$a;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lueo$a;->a:Lieo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lieo;->s0()Lngo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140546

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lngo;->show(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lueo$a;->c:Ljava/io/File;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lieo;->t0()Lqgo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lqgo;->H1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onGranted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lueo$a;->a:Lieo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3m;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lueo$a;->c:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lieo;->r0()Ldgo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Luaj0$a;

    .line 23
    .line 24
    iget-object p0, p0, Lueo$a;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {v3, v1, p0, v4}, Ldgo;->d(Luaj0$a;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lieo;->s0()Lngo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const p0, 0x7f1403ff

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const p0, 0x7f1403ec

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v1, p0}, Lngo;->show(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0}, Lieo;->t0()Lqgo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lqgo;->H1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

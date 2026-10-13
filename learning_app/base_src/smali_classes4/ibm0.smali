.class public final Libm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkyl0;

.field public final synthetic b:Lkbm0;


# direct methods
.method public constructor <init>(Lkbm0;Lkyl0;Lkbm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Libm0;->a:Lkyl0;

    .line 5
    .line 6
    iput-object p1, p0, Libm0;->b:Lkbm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Libm0;->b:Lkbm0;

    .line 2
    .line 3
    iget-object v1, v0, Lkbm0;->b:Llbm0;

    .line 4
    .line 5
    iget-object v1, v1, Llbm0;->a:Lhdm0;

    .line 6
    .line 7
    iget-object v2, v1, Lhdm0;->g:Lmcm0;

    .line 8
    .line 9
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lmcm0;->g()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "package_name"

    .line 21
    .line 22
    iget-object v0, v0, Lkbm0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Libm0;->a:Lkyl0;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v2}, Lkyl0;->F(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    iget-object p0, v1, Lhdm0;->f:Lu9m0;

    .line 36
    .line 37
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 41
    .line 42
    const-string v0, "Install Referrer Service returned a null response"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 50
    .line 51
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 55
    .line 56
    const-string v2, "Exception occurred while retrieving the Install Referrer"

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object p0, v1, Lhdm0;->g:Lmcm0;

    .line 66
    .line 67
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lmcm0;->g()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Unexpected call on client side"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

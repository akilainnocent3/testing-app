.class public final Lysm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtm0;


# instance fields
.field public final synthetic a:Litm0;


# direct methods
.method public constructor <init>(Litm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysm0;->a:Litm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lysm0;->a:Litm0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, v1, Litm0;->l:Lhdm0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 19
    .line 20
    const-string p1, "AppId not known when logging event"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Litm0;->b()Lmcm0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lwsm0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Lwsm0;-><init>(Lysm0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final synthetic Lxb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjn$j;


# instance fields
.field public final synthetic a:Lyb80;


# direct methods
.method public synthetic constructor <init>(Lyb80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb80;->a:Lyb80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lxb80;->a:Lyb80;

    .line 2
    .line 3
    iget-object v0, p0, Lyb80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lyb80;->d:Lmjn$j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ScreenFlashWrapper"

    .line 11
    .line 12
    const-string v2, "apply: pendingListener is null!"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lyb80;->c()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

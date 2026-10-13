.class public final synthetic Lvxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdm0;


# direct methods
.method public synthetic constructor <init>(Lhdm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxm0;->a:Lhdm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lvxm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object v0, p0, Lhdm0;->i:Lztm0;

    .line 4
    .line 5
    iget-object v1, p0, Lhdm0;->m:Lokm0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lufm0;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lztm0;->C()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lhdm0;->l(Lg8m0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Li6m0;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lokm0;->l:Lzgm0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lmvl0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {v1}, Lhdm0;->l(Lg8m0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lgym0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgym0;-><init>(Lokm0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 54
    .line 55
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 59
    .line 60
    const-string v0, "registerTrigger called but app not eligible"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

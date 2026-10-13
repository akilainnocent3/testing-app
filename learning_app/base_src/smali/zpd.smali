.class public final synthetic Lzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5f0$e;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Lu5f0;


# direct methods
.method public synthetic constructor <init>(Ldqd;Lu5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpd;->a:Ldqd;

    iput-object p2, p0, Lzpd;->b:Lu5f0;

    return-void
.end method


# virtual methods
.method public final a(Lu5f0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpd;->b:Lu5f0;

    .line 2
    .line 3
    iget-object v0, v0, Lu5f0;->c:Leqf;

    .line 4
    .line 5
    invoke-virtual {v0}, Leqf;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lu5f0$d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lenj$e;->c:Lenj$e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lenj$e;->b:Lenj$e;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lzpd;->a:Ldqd;

    .line 23
    .line 24
    iget-object p0, p0, Ldqd;->a:Lliz;

    .line 25
    .line 26
    iget-object v0, p0, Lliz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lenj;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lliz;->c:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-static {v0}, Lenj;->c(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lliz;->l:Lenj$e;

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lliz;->l:Lenj$e;

    .line 42
    .line 43
    iget p1, p0, Lliz;->m:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lliz;->k(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

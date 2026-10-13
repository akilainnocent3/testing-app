.class public final synthetic Ldze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lfze0;


# direct methods
.method public synthetic constructor <init>(Lfze0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldze0;->a:Lfze0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p0, p0, Ldze0;->a:Lfze0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lfze0;->j:Lfze0$e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfze0$e;->a()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object p0, p0, Lfze0;->i:Lfze0$d;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfze0$d;->a()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object p0, p0, Lfze0;->h:Lfze0$c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfze0$c;->a()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object p0, p0, Lfze0;->g:Lfze0$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfze0$b;->a()V

    .line 40
    .line 41
    .line 42
    return v0
.end method

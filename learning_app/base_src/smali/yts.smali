.class public final synthetic Lyts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Laus;


# direct methods
.method public synthetic constructor <init>(Laus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyts;->a:Laus;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lyts;->a:Laus;

    .line 2
    .line 3
    iget-object p1, p0, Laus;->d:Laus$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laus;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laus$c;

    .line 26
    .line 27
    iget-boolean v3, v1, Laus$c;->d:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v1, Laus$c;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Laus$c;->b:Lb3i$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lb3i$a;->b()Lb3i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lb3i$a;

    .line 42
    .line 43
    invoke-direct {v4}, Lb3i$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, Laus$c;->b:Lb3i$a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v1, Laus$c;->c:Z

    .line 50
    .line 51
    iget-object v1, v1, Laus$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Laus$b;->a(Ljava/lang/Object;Lb3i;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Laus;->c:Lhnl;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lhnl;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :cond_2
    return v2
.end method

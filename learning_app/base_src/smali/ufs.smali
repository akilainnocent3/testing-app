.class public final Lufs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufs$a;
    }
.end annotation


# direct methods
.method public static final a(Llcj0;Lei70;Lmjs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llcj0;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luh70;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Luh70;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Luh70;->d(Lmjs;Lei70;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lmjs;->b()Lmjs$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lmjs$b;->b:Lmjs$b;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lvfs;

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lvfs;-><init>(Lmjs;Lei70;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lmjs;->a(Lzks;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lei70;->d()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

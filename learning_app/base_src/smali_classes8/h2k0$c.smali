.class public final Lh2k0$c;
.super Lh2k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh2k0<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Lh2k0$b;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2k0;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh2k0;->e:Lh2k0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh2k0$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lh2k0$b;

    .line 15
    .line 16
    invoke-direct {p0}, Lh2k0$b;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lh2k0$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lh2k0$b;->b:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final c(Lh2k0$b;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput-object p0, p1, Lh2k0$b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Lh2k0$b;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lk5;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

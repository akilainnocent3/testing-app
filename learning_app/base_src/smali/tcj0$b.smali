.class public final Ltcj0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltcj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lycj0;Ltcj0$c;I)Ltcj0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p0, Lpol;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lpol;

    .line 14
    .line 15
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lasd;->a:Lasd;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p2, p0, Lpol;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Lpol;

    .line 31
    .line 32
    invoke-interface {p2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p2, Lh6c$a;->b:Lh6c$a;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ltcj0;

    .line 49
    .line 50
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0, p1, p2}, Ltcj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

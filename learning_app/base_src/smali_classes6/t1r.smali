.class public abstract Lt1r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lp1r;Lt6q;Lo1r;Ltp90;)Lsd7;
.end method

.method public abstract b(Lo1r;Lp1r;Lpp40;Lpp40;Lpp40;Lbke0;Ltp90;)Lsd7;
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lonn;Lonn;Lonn;Lonn;)Lg1r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg1r;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p3, Lh0r$b;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    invoke-direct {p3, p1}, Lh0r$b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lh0r$a;

    .line 42
    .line 43
    invoke-direct {p1, p3, p4}, Lh0r$a;-><init>(Lonn;Lonn;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    :goto_1
    if-eqz p0, :cond_4

    .line 48
    .line 49
    new-instance p0, Lh0r$b;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :cond_3
    invoke-direct {p0, p2}, Lh0r$b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p0, Lh0r$a;

    .line 59
    .line 60
    invoke-direct {p0, p5, p6}, Lh0r$a;-><init>(Lonn;Lonn;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    new-instance p1, Lg1r;

    .line 64
    .line 65
    invoke-direct {p1, p3, p0}, Lg1r;-><init>(Lh0r;Lh0r;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

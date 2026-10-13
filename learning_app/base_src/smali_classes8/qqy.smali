.class public final Lqqy;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqqy$a;,
        Lqqy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lm4<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lpjj$h;

.field public final c:I

.field public final d:Lklg;


# direct methods
.method public constructor <init>(Loqy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpjj;->a:Lpjj$h;

    .line 5
    .line 6
    iput-object p1, p0, Lqqy;->b:Lpjj$h;

    .line 7
    .line 8
    sget-object p1, Lklg;->b:Lklg;

    .line 9
    .line 10
    iput-object p1, p0, Lqqy;->d:Lklg;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lqqy;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4;->a:Lduy;

    .line 2
    .line 3
    iget-object v1, p0, Lqqy;->b:Lpjj$h;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltry;->a(Lduy;Lqvy;Lbjj;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lklg;->a:Lklg;

    .line 13
    .line 14
    iget v3, p0, Lqqy;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lqqy;->d:Lklg;

    .line 17
    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    new-instance p0, Ly190;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ly190;-><init>(Lqvy;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lqqy$b;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, v3}, Lqqy$b;-><init>(Ly190;Lpjj$h;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lduy;->a(Lqvy;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v2, Lqqy$a;

    .line 35
    .line 36
    sget-object v4, Lklg;->c:Lklg;

    .line 37
    .line 38
    if-ne p0, v4, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-direct {v2, p1, v1, v3, p0}, Lqqy$a;-><init>(Lqvy;Lpjj$h;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lduy;->a(Lqvy;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

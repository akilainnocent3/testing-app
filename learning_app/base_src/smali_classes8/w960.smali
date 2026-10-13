.class public final Lw960;
.super Lbip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbip;"
    }
.end annotation


# instance fields
.field public final e:Leip$a;


# direct methods
.method public constructor <init>(Leip$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw960;->e:Leip$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbip;->j()Leip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Leip;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lru8;

    .line 10
    .line 11
    iget-object p0, p0, Lw960;->e:Leip$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lo560;->b:Lo560$a;

    .line 16
    .line 17
    check-cast p1, Lru8;

    .line 18
    .line 19
    iget-object p1, p1, Lru8;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->a(Ljava/lang/Throwable;)Lo560$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    invoke-static {p1}, Lhip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

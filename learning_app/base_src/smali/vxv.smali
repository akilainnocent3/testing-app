.class public Lvxv;
.super Lg5x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg5x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lhe70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe70<",
            "Lnus<",
            "*>;",
            "Lvxv$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lg5x;-><init>()V

    .line 13
    new-instance v0, Lhe70;

    invoke-direct {v0}, Lhe70;-><init>()V

    iput-object v0, p0, Lvxv;->l:Lhe70;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhe70;

    .line 5
    .line 6
    invoke-direct {p1}, Lhe70;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvxv;->l:Lhe70;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvxv;->l:Lhe70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe70;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lhe70$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhe70$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhe70$e;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvxv$a;

    .line 27
    .line 28
    iget-object v1, v0, Lvxv$a;->a:Lnus;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnus;->g(Lrvy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvxv;->l:Lhe70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe70;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lhe70$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhe70$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhe70$e;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvxv$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvxv$a;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public n(Lnus;Lrvy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lnus<",
            "TS;>;",
            "Lrvy<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Lvxv$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lvxv$a;-><init>(Lnus;Lrvy;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvxv;->l:Lhe70;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lhe70;->a(Ljava/lang/Object;)Lhe70$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lhe70$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lhe70$c;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lhe70$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v3, v1, Lhe70;->d:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v1, Lhe70;->d:I

    .line 29
    .line 30
    iget-object v3, v1, Lhe70;->b:Lhe70$c;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-object v2, v1, Lhe70;->a:Lhe70$c;

    .line 35
    .line 36
    iput-object v2, v1, Lhe70;->b:Lhe70$c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v2, v3, Lhe70$c;->c:Lhe70$c;

    .line 40
    .line 41
    iput-object v3, v2, Lhe70$c;->d:Lhe70$c;

    .line 42
    .line 43
    iput-object v2, v1, Lhe70;->b:Lhe70$c;

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    check-cast v1, Lvxv$a;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Lvxv$a;->b:Lrvy;

    .line 51
    .line 52
    if-ne v2, p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "This source was already added with the different observer"

    .line 56
    .line 57
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p0}, Lnus;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnus;->g(Lrvy;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    return-void

    .line 74
    :cond_6
    const-string p0, "source cannot be null"

    .line 75
    .line 76
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

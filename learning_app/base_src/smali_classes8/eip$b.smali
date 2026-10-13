.class public final Leip$b;
.super Lbip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Leip;

.field public final f:Leip$c;

.field public final i:Lkr7;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leip;Leip$c;Lkr7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leip$b;->e:Leip;

    .line 5
    .line 6
    iput-object p2, p0, Leip$b;->f:Leip$c;

    .line 7
    .line 8
    iput-object p3, p0, Leip$b;->i:Lkr7;

    .line 9
    .line 10
    iput-object p4, p0, Leip$b;->v:Ljava/lang/Object;

    .line 11
    .line 12
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
    .locals 5

    .line 1
    sget p1, Leip;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Leip$b;->e:Leip;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leip$b;->i:Lkr7;

    .line 9
    .line 10
    invoke-static {v0}, Leip;->U(Lgqt;)Lkr7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Leip$b;->f:Leip$c;

    .line 15
    .line 16
    iget-object p0, p0, Leip$b;->v:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, p0}, Leip;->k0(Leip$c;Lkr7;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Leip$c;->a:Lbby;

    .line 28
    .line 29
    new-instance v3, Llrs;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4}, Llrs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lgqt;->c(Lgqt;I)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Leip;->U(Lgqt;)Lkr7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, p0}, Leip;->k0(Leip$c;Lkr7;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, v2, p0}, Leip;->A(Leip$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Leip;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

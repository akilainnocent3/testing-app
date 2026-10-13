.class public final Lhkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field public final a:Lkia0;

.field public final b:Lkkp;

.field public c:Lddh;

.field public d:Lbdh;

.field public e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkia0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/jpeg"

    .line 8
    .line 9
    const v3, 0xffd8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lkia0;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhkp;->a:Lkia0;

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lkkp;

    .line 22
    .line 23
    invoke-direct {p1}, Lkkp;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lhkp;->b:Lkkp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhkp;->d:Lbdh;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhkp;->b:Lkkp;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkkp;->b(Lcdh;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lhkp;->a:Lkia0;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lhkp;->d:Lbdh;

    .line 28
    .line 29
    invoke-interface {p1}, Lcdh;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhkp;->e:Landroid/util/Pair;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lhkp;->d:Lbdh;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v0, p0, Lhkp;->e:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v1, v2, v3, v4, v5}, Lbdh;->c(JJ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lhkp;->e:Landroid/util/Pair;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lhkp;->d:Lbdh;

    .line 63
    .line 64
    iget-object v1, p0, Lhkp;->c:Lddh;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbdh;->f(Lddh;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lhkp;->d:Lbdh;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, Lbdh;->a(Lcdh;Lvp20;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final b(Lcdh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhkp;->b:Lkkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkkp;->b(Lcdh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lbld;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lbld;->f:I

    .line 18
    .line 19
    iget-object p0, p0, Lhkp;->a:Lkia0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkia0;->b(Lcdh;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkp;->d:Lbdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lbdh;->c(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhkp;->e:Landroid/util/Pair;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lddh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhkp;->c:Lddh;

    .line 2
    .line 3
    iget-object v0, p0, Lhkp;->b:Lkkp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhkp;->a:Lkia0;

    .line 8
    .line 9
    iput-object v0, p0, Lhkp;->d:Lbdh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkia0;->f(Lddh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhkp;->b:Lkkp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkkp;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

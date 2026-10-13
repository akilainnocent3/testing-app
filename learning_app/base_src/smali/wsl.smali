.class public final Lwsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field public final a:Lkia0;

.field public final b:Lvsl;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkia0;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, "image/heif"

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2}, Lkia0;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwsl;->a:Lkia0;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lvsl;

    .line 21
    .line 22
    invoke-direct {p1}, Lvsl;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lwsl;->b:Lvsl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwsl;->d:Lbdh;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwsl;->b:Lvsl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Li0c;->b(Lcdh;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lwsl;->a:Lkia0;

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lwsl;->d:Lbdh;

    .line 29
    .line 30
    invoke-interface {p1}, Lcdh;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwsl;->e:Landroid/util/Pair;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lwsl;->d:Lbdh;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, p0, Lwsl;->e:Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v1, v2, v3, v4, v5}, Lbdh;->c(JJ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lwsl;->e:Landroid/util/Pair;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lwsl;->d:Lbdh;

    .line 64
    .line 65
    iget-object v1, p0, Lwsl;->c:Lddh;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbdh;->f(Lddh;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lwsl;->d:Lbdh;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lbdh;->a(Lcdh;Lvp20;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final b(Lcdh;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwsl;->b:Lvsl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, Li0c;->b(Lcdh;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    move-object p0, p1

    .line 14
    check-cast p0, Lbld;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbld;->f:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Li0c;->b(Lcdh;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsl;->d:Lbdh;

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
    iput-object p1, p0, Lwsl;->e:Landroid/util/Pair;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lddh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwsl;->c:Lddh;

    .line 2
    .line 3
    iget-object v0, p0, Lwsl;->b:Lvsl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwsl;->a:Lkia0;

    .line 8
    .line 9
    iput-object v0, p0, Lwsl;->d:Lbdh;

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
    iget-object p0, p0, Lwsl;->b:Lvsl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvsl;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public final Lsec0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsec0;",
        "Llcj0;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbke0;

.field public final b:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvec0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvec0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsec0;->a:Lbke0;

    .line 15
    .line 16
    iput-object v0, p0, Lsec0;->b:Lbke0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F1(Ljava/util/List;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsec0;->a:Lbke0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvec0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    new-instance v1, Lvec0;

    .line 24
    .line 25
    sget-object v2, Luec0;->a:Luec0;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ltec0$a;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ltec0$a;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p2, Ltec0$b;->a:Ltec0$b;

    .line 36
    .line 37
    :goto_1
    iget-object p1, v0, Lvec0;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, v2, p2, p1}, Lvec0;-><init>(Luec0;Ltec0;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G1(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lsec0;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvec0;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v4, p1, v3}, Lvec0;->a(Lvec0;Luec0;Ltec0;Ljava/lang/Integer;I)Lvec0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final H1(Lcom/sportygames/vip/data/UserTopCoeffResponse;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/vip/data/UserTopCoeffResponse;",
            "Ljava/util/List<",
            "Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lsec0;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvec0;

    .line 9
    .line 10
    sget-object v3, Luec0;->d:Luec0;

    .line 11
    .line 12
    new-instance v4, Ltec0$c;

    .line 13
    .line 14
    invoke-direct {v4, p1, p2}, Ltec0$c;-><init>(Lcom/sportygames/vip/data/UserTopCoeffResponse;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    invoke-static {v2, v3, v4, v5, v6}, Lvec0;->a(Lvec0;Luec0;Ltec0;Ljava/lang/Integer;I)Lvec0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

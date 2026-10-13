.class public final Lyyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4n;


# instance fields
.field public final a:Lt9n;

.field public final b:Le5;

.field public c:Lqyj;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le5;Lt9n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lyyj;->a:Lt9n;

    .line 11
    .line 12
    iput-object p1, p0, Lyyj;->b:Le5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyyj;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyyj;->c:Lqyj;

    .line 3
    .line 4
    iget-object p0, p0, Lyyj;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Lxyj;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyj;->a:Lt9n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt9n;->d()Ltp90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxyj;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lxyj;-><init>(Lsp90;Lyyj;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyj;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(JLjava/util/List;Lqyj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqyj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyyj;->c:Lqyj;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyyj;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object p0, p0, Lyyj;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lqyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyj;->c:Lqyj;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Le5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5b;
.implements Lop50;


# instance fields
.field public final a:Ly4b;

.field public b:Landroid/os/Handler;

.field public final c:Lgta0;

.field public d:Z

.field public final e:Le5b$c;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly4b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5b;->a:Ly4b;

    .line 5
    .line 6
    new-instance p1, Lgta0;

    .line 7
    .line 8
    new-instance v0, Le5b$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Le5b$b;-><init>(Le5b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lgta0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le5b;->c:Lgta0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le5b;->d:Z

    .line 20
    .line 21
    new-instance p1, Le5b$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Le5b$c;-><init>(Le5b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le5b;->e:Le5b$c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le5b;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le5b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Le5b;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcuv;

    .line 31
    .line 32
    invoke-interface {v3}, Lh6p;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lx4b;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lx4b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final b(Lvje0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvje0;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    new-instance v1, Le5b$a;

    .line 9
    .line 10
    invoke-direct {v1, p2, p0, p1}, Le5b$a;-><init>(Ljava/util/List;Le5b;Lvje0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Le5b;->c:Lgta0;

    .line 14
    .line 15
    iget-object p2, p0, Le5b;->e:Le5b$c;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lgta0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Le5b;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Le5b;->c:Lgta0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgta0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Le5b;->c:Lgta0;

    .line 2
    .line 3
    iget-object v0, p0, Lgta0;->h:Lrra0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrra0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgta0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

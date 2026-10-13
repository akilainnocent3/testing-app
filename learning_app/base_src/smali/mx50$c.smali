.class public final Lmx50$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lzx50;

.field public final synthetic b:Lmx50;


# direct methods
.method public constructor <init>(Lmx50;Lzx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx50$c;->b:Lmx50;

    .line 5
    .line 6
    iput-object p2, p0, Lmx50$c;->a:Lzx50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lmx50$c;->b:Lmx50;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lmx50$c;->a:Lzx50;

    .line 7
    .line 8
    iget-object v0, p0, Lzx50;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, Lbti0;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lqw50;

    .line 28
    .line 29
    invoke-interface {v3}, Lqw50;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lqw50;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Lqw50;->clear()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lzx50;->c:Z

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lqw50;->k()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Lzx50;->b:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_3
    return-void
.end method

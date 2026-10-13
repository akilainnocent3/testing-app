.class public final Lgkh$a;
.super Lgkh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(ZJJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p6}, Lgkh;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lgkh$a;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lgkh$a;->c:J

    .line 10
    .line 11
    iput-boolean p1, p0, Lgkh$a;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lol90$a;)Lgkh;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgkh;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lkcc;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lkcc;->e(Lol90$a;)Ls4x;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-wide v0, p0, Lgkh$a;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lbg5;->j(JLol90$a;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-wide v0, p0, Lgkh$a;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lbg5;->j(JLol90$a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    new-instance v4, Lgkh$a;

    .line 47
    .line 48
    iget-boolean v5, p0, Lgkh$a;->d:Z

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lgkh$a;-><init>(ZJJLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Corner: vertex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lgkh$a;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ls5i;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", center="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lgkh$a;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ls5i;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", convex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lgkh$a;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.class public final Lcom/sportybet/plugin/event/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/event/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/sportybet/plugin/event/c$a;

.field public final d:Ljava/lang/String;

.field public final e:Lmyg;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sportybet/plugin/event/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    .line 1
    sget-object v3, Lcom/sportybet/plugin/event/c$a;->c:Lcom/sportybet/plugin/event/c$a;

    .line 2
    .line 3
    new-instance v5, Lmyg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v5, p1, p1, p1, p1}, Lmyg;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/event/c;-><init>(ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/sportybet/plugin/event/c;->a:Z

    .line 22
    iput-boolean p2, p0, Lcom/sportybet/plugin/event/c;->b:Z

    .line 23
    iput-object p3, p0, Lcom/sportybet/plugin/event/c;->c:Lcom/sportybet/plugin/event/c$a;

    .line 24
    iput-object p4, p0, Lcom/sportybet/plugin/event/c;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 26
    iput-boolean p6, p0, Lcom/sportybet/plugin/event/c;->f:Z

    .line 27
    iput-boolean p7, p0, Lcom/sportybet/plugin/event/c;->g:Z

    return-void
.end method

.method public static a(Lcom/sportybet/plugin/event/c;ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZI)Lcom/sportybet/plugin/event/c;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sportybet/plugin/event/c;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/sportybet/plugin/event/c;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/sportybet/plugin/event/c;->c:Lcom/sportybet/plugin/event/c$a;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/sportybet/plugin/event/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lcom/sportybet/plugin/event/c;->f:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-boolean p7, p0, Lcom/sportybet/plugin/event/c;->g:Z

    .line 48
    .line 49
    :cond_6
    move v7, p7

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/sportybet/plugin/event/c;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/event/c;-><init>(ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/event/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/event/c;

    iget-boolean v1, p0, Lcom/sportybet/plugin/event/c;->a:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/event/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/plugin/event/c;->b:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/event/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/event/c;->c:Lcom/sportybet/plugin/event/c$a;

    iget-object v3, p1, Lcom/sportybet/plugin/event/c;->c:Lcom/sportybet/plugin/event/c$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/event/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/event/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    iget-object v3, p1, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportybet/plugin/event/c;->f:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/event/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/sportybet/plugin/event/c;->g:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/event/c;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/event/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/sportybet/plugin/event/c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/plugin/event/c;->c:Lcom/sportybet/plugin/event/c$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/sportybet/plugin/event/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmyg;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-boolean v0, p0, Lcom/sportybet/plugin/event/c;->f:Z

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lcom/sportybet/plugin/event/c;->g:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", onError="

    .line 2
    .line 3
    const-string v1, ", errState="

    .line 4
    .line 5
    const-string v2, "EventUIState(onLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/sportybet/plugin/event/c;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sportybet/plugin/event/c;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sportybet/plugin/event/c;->c:Lcom/sportybet/plugin/event/c$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", errMessage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sportybet/plugin/event/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", eventMeta="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", resetTabPos="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/sportybet/plugin/event/c;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isRefresh="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/sportybet/plugin/event/c;->g:Z

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

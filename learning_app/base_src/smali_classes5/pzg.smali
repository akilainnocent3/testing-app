.class public final Lpzg;
.super Lcom/chad/library/adapter/base/entity/node/BaseNode;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lehv;


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzg;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "near"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lpzg;->e:I

    .line 12
    .line 13
    iput p1, p0, Lpzg;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "far"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lpzg;->f:I

    .line 25
    .line 26
    iput p1, p0, Lpzg;->d:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ltz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput p1, p0, Lpzg;->d:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    iput p1, p0, Lpzg;->d:I

    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public final getChildNode()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

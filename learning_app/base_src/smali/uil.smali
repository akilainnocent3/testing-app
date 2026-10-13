.class public final Luil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luil$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lbl20;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Luil$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luil$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luil$a;

    .line 5
    .line 6
    invoke-direct {v0}, Luil$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luil;->a:Luil$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luil;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbl20;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luil;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luil$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Luil$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Luil$a;-><init>(Lbl20;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lbl20;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v1, Luil$a;->d:Luil$a;

    .line 24
    .line 25
    iget-object v0, v1, Luil$a;->c:Luil$a;

    .line 26
    .line 27
    iput-object v0, p1, Luil$a;->c:Luil$a;

    .line 28
    .line 29
    iget-object v0, v1, Luil$a;->c:Luil$a;

    .line 30
    .line 31
    iput-object p1, v0, Luil$a;->d:Luil$a;

    .line 32
    .line 33
    iget-object p0, p0, Luil;->a:Luil$a;

    .line 34
    .line 35
    iput-object p0, v1, Luil$a;->d:Luil$a;

    .line 36
    .line 37
    iget-object p0, p0, Luil$a;->c:Luil$a;

    .line 38
    .line 39
    iput-object p0, v1, Luil$a;->c:Luil$a;

    .line 40
    .line 41
    iput-object v1, p0, Luil$a;->d:Luil$a;

    .line 42
    .line 43
    iget-object p0, v1, Luil$a;->d:Luil$a;

    .line 44
    .line 45
    iput-object v1, p0, Luil$a;->c:Luil$a;

    .line 46
    .line 47
    iget-object p0, v1, Luil$a;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_1
    if-lez p0, :cond_2

    .line 58
    .line 59
    iget-object p1, v1, Luil$a;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final b(Lbl20;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luil;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luil$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Luil$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Luil$a;-><init>(Lbl20;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v1, Luil$a;->d:Luil$a;

    .line 17
    .line 18
    iget-object p0, p0, Luil;->a:Luil$a;

    .line 19
    .line 20
    iget-object v2, p0, Luil$a;->d:Luil$a;

    .line 21
    .line 22
    iput-object v2, v1, Luil$a;->d:Luil$a;

    .line 23
    .line 24
    iput-object p0, v1, Luil$a;->c:Luil$a;

    .line 25
    .line 26
    iput-object v1, p0, Luil$a;->d:Luil$a;

    .line 27
    .line 28
    iget-object p0, v1, Luil$a;->d:Luil$a;

    .line 29
    .line 30
    iput-object v1, p0, Luil$a;->c:Luil$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lbl20;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v1, Luil$a;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Luil$a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luil;->a:Luil$a;

    .line 2
    .line 3
    iget-object v1, v0, Luil$a;->d:Luil$a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Luil$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, Luil$a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Luil$a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    iget-object v2, v1, Luil$a;->d:Luil$a;

    .line 38
    .line 39
    iget-object v4, v1, Luil$a;->c:Luil$a;

    .line 40
    .line 41
    iput-object v4, v2, Luil$a;->c:Luil$a;

    .line 42
    .line 43
    iget-object v4, v1, Luil$a;->c:Luil$a;

    .line 44
    .line 45
    iput-object v2, v4, Luil$a;->d:Luil$a;

    .line 46
    .line 47
    iget-object v2, p0, Luil;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v3, Lbl20;

    .line 53
    .line 54
    invoke-interface {v3}, Lbl20;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Luil$a;->d:Luil$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luil;->a:Luil$a;

    .line 9
    .line 10
    iget-object v1, p0, Luil$a;->c:Luil$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7b

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Luil$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Luil$a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v3, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "}, "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Luil$a;->c:Luil$a;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string p0, " )"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

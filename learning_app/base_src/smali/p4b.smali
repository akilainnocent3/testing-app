.class public final Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lp4b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lt5b;

.field public final e:Lp4b$a;

.field public f:Lp4b;

.field public g:I

.field public h:I

.field public i:Libb0;


# direct methods
.method public constructor <init>(Lt5b;Lp4b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp4b;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp4b;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lp4b;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lp4b;->d:Lt5b;

    .line 15
    .line 16
    iput-object p2, p0, Lp4b;->e:Lp4b$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp4b;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lp4b;->b(Lp4b;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lp4b;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lp4b;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp4b;->i(Lp4b;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iput-object p1, p0, Lp4b;->f:Lp4b;

    .line 19
    .line 20
    iget-object p4, p1, Lp4b;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Lp4b;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lp4b;->f:Lp4b;

    .line 32
    .line 33
    iget-object p1, p1, Lp4b;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Lp4b;->g:I

    .line 41
    .line 42
    iput p3, p0, Lp4b;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILjbk0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp4b;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp4b;

    .line 20
    .line 21
    iget-object v0, v0, Lp4b;->d:Lt5b;

    .line 22
    .line 23
    invoke-static {v0, p1, p3, p2}, Ljjl;->a(Lt5b;ILjava/util/ArrayList;Ljbk0;)Ljbk0;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lp4b;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp4b;->d:Lt5b;

    .line 2
    .line 3
    iget v0, v0, Lt5b;->j0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lp4b;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lp4b;->f:Lp4b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lp4b;->d:Lt5b;

    .line 22
    .line 23
    iget v2, v2, Lt5b;->j0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Lp4b;->g:I

    .line 29
    .line 30
    return p0
.end method

.method public final f()Lp4b;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4b;->e:Lp4b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lp4b;->d:Lt5b;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lk30;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object p0, p0, Lt5b;->L:Lp4b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lt5b;->K:Lp4b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lt5b;->N:Lp4b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lt5b;->M:Lp4b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp4b;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp4b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp4b;->f()Lp4b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lp4b;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp4b;->f:Lp4b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lp4b;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lp4b;->d:Lt5b;

    .line 7
    .line 8
    iget-object p1, p1, Lp4b;->e:Lp4b$a;

    .line 9
    .line 10
    sget-object v2, Lp4b$a;->e:Lp4b$a;

    .line 11
    .line 12
    iget-object v3, p0, Lp4b;->e:Lp4b$a;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v2, :cond_7

    .line 18
    .line 19
    iget-boolean p1, v1, Lt5b;->F:Z

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    iget-object p0, p0, Lp4b;->d:Lt5b;

    .line 24
    .line 25
    iget-boolean p0, p0, Lt5b;->F:Z

    .line 26
    .line 27
    if-nez p0, :cond_7

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object v5, Lp4b$a;->c:Lp4b$a;

    .line 35
    .line 36
    sget-object v6, Lp4b$a;->a:Lp4b$a;

    .line 37
    .line 38
    sget-object v7, Lp4b$a;->v:Lp4b$a;

    .line 39
    .line 40
    sget-object v8, Lp4b$a;->i:Lp4b$a;

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lk30;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_0
    if-eq p1, v2, :cond_9

    .line 54
    .line 55
    if-eq p1, v8, :cond_9

    .line 56
    .line 57
    if-eq p1, v7, :cond_9

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :pswitch_1
    if-eq p1, v6, :cond_9

    .line 61
    .line 62
    if-ne p1, v5, :cond_7

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :pswitch_2
    sget-object p0, Lp4b$a;->b:Lp4b$a;

    .line 66
    .line 67
    if-eq p1, p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lp4b$a;->d:Lp4b$a;

    .line 70
    .line 71
    if-ne p1, p0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    move p0, v4

    .line 77
    :goto_1
    instance-of v1, v1, Lukl;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    if-ne p1, v7, :cond_9

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return p0

    .line 87
    :pswitch_3
    if-eq p1, v6, :cond_6

    .line 88
    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p0, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    move p0, v4

    .line 95
    :goto_3
    instance-of v1, v1, Lukl;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    if-ne p1, v8, :cond_9

    .line 102
    .line 103
    :cond_7
    :goto_4
    return v4

    .line 104
    :cond_8
    return p0

    .line 105
    :cond_9
    :goto_5
    :pswitch_4
    return v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4b;->f:Lp4b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp4b;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp4b;->f:Lp4b;

    .line 14
    .line 15
    iget-object v0, v0, Lp4b;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp4b;->f:Lp4b;

    .line 24
    .line 25
    iput-object v1, v0, Lp4b;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lp4b;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lp4b;->f:Lp4b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lp4b;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lp4b;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lp4b;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lp4b;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4b;->i:Libb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Libb0;

    .line 6
    .line 7
    sget-object v1, Libb0$a;->a:Libb0$a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Libb0;-><init>(Libb0$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp4b;->i:Libb0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Libb0;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4b;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp4b;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp4b;->d:Lt5b;

    .line 7
    .line 8
    iget-object v1, v1, Lt5b;->l0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp4b;->e:Lp4b$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.class public final Lfj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;


# instance fields
.field public final a:Lwcv;

.field public final b:Loes;

.field public final c:Lkho;

.field public final d:Lyi2;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public i:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwcv;Loes;Lkho;Lyi2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfj2;->a:Lwcv;

    .line 17
    .line 18
    iput-object p2, p0, Lfj2;->b:Loes;

    .line 19
    .line 20
    iput-object p3, p0, Lfj2;->c:Lkho;

    .line 21
    .line 22
    iput-object p4, p0, Lfj2;->d:Lyi2;

    .line 23
    .line 24
    new-instance p1, Lxj2;

    .line 25
    .line 26
    sget-object p2, Loj2$b;->a:Loj2$b;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    sget-object p4, Libg;->a:Libg;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p4}, Lxj2;-><init>(Loj2;ZLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfj2;->e:Lbke0;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lfj2;->f:Lbke0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfj2;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxj2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxj2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final a()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lxj2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfj2;->e:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lgj2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lwx3;

    .line 5
    .line 6
    iget-object v0, p0, Lfj2;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lgj2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lgj2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v3}, Lwx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lfj2;->w:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    iget-object v3, p1, Lgj2;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lfj2;->v:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lfj2;->i:Lg5x;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v6, p0, Lfj2;->c:Lkho;

    .line 33
    .line 34
    iget-object v0, p0, Lfj2;->a:Lwcv;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lwcv;->e(Ljava/lang/String;Lwx3;Ljava/lang/String;ZLg5x;Lkho;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lfj2;->e:Lbke0;

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
    check-cast v2, Lxj2;

    .line 9
    .line 10
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 11
    .line 12
    const-string v4, "BetBuilder"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "setExpanded(false): before="

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-static {v2, v5, v6, v7}, Lxj2;->a(Lxj2;Loj2;ZI)Lxj2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lxj2;

    .line 57
    .line 58
    iget-boolean p0, p0, Lxj2;->b:Z

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "setExpanded: after="

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v0, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lfj2;->e:Lbke0;

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
    check-cast v2, Lxj2;

    .line 9
    .line 10
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 11
    .line 12
    const-string v4, "BetBuilder"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "toggleExpansion: before="

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, v2, Lxj2;->b:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lxj2;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_0
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-static {v2, v7, v5, v8}, Lxj2;->a(Lxj2;Loj2;ZI)Lxj2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lxj2;

    .line 70
    .line 71
    iget-boolean p0, p0, Lxj2;->b:Z

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "toggleExpansion: after="

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array v0, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfj2;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxj2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxj2;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj2;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lfj2;->i:Lg5x;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnyc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    instance-of v0, p1, Ltyc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfj2;->g(Lnyc;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfj2;->f:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lnyc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfj2;->e:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lxj2;

    .line 12
    .line 13
    instance-of v4, v1, Lryc;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Loj2$c;->a:Loj2$c;

    .line 20
    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :cond_0
    instance-of v4, v1, Lqyc;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v0, Loj2$a;->a:Loj2$a;

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :cond_1
    instance-of v4, v1, Lsyc;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxj2;

    .line 40
    .line 41
    iget-object v0, v0, Lxj2;->a:Loj2;

    .line 42
    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :cond_2
    instance-of v4, v1, Ltyc;

    .line 46
    .line 47
    if-eqz v4, :cond_1c

    .line 48
    .line 49
    check-cast v1, Ltyc;

    .line 50
    .line 51
    iget-object v1, v1, Ltyc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v7

    .line 61
    :goto_0
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v0, Loj2$b;->a:Loj2$b;

    .line 64
    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :cond_4
    iget-object v4, v0, Lfj2;->v:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v8, v0, Lfj2;->a:Lwcv;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v8, v8, Lwcv;->k:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v4, v7

    .line 98
    :goto_1
    iget-object v8, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    sget-object v8, Libg;->a:Libg;

    .line 103
    .line 104
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    invoke-static {v8, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_12

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v11, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4, v11}, Lvxo;->d(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v11, v7

    .line 141
    :goto_3
    if-eqz v11, :cond_8

    .line 142
    .line 143
    iget-object v12, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v11, v12}, Lvxo;->h(Lcom/sportybet/android/instantwin/newtork/model/response/Market;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v12, v7

    .line 151
    :goto_4
    new-instance v13, Lgj2;

    .line 152
    .line 153
    iget-object v14, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 154
    .line 155
    const-string v15, ""

    .line 156
    .line 157
    if-nez v14, :cond_9

    .line 158
    .line 159
    move-object v14, v15

    .line 160
    :cond_9
    iget-object v5, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    move-object v5, v15

    .line 165
    :cond_a
    iget-object v9, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->lookupKey:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v9, :cond_b

    .line 168
    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move-object/from16 v16, v9

    .line 173
    .line 174
    :goto_5
    if-eqz v11, :cond_c

    .line 175
    .line 176
    iget-object v9, v11, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->title:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    move-object v9, v7

    .line 180
    :goto_6
    if-nez v9, :cond_d

    .line 181
    .line 182
    move-object/from16 v17, v15

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    move-object/from16 v17, v9

    .line 186
    .line 187
    :goto_7
    if-eqz v12, :cond_e

    .line 188
    .line 189
    iget-object v9, v12, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->desc:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    move-object v9, v7

    .line 193
    :goto_8
    if-nez v9, :cond_f

    .line 194
    .line 195
    move-object/from16 v18, v15

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_f
    move-object/from16 v18, v9

    .line 199
    .line 200
    :goto_9
    if-eqz v12, :cond_10

    .line 201
    .line 202
    iget-object v9, v12, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->odds:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_10
    move-object v9, v7

    .line 206
    :goto_a
    if-nez v9, :cond_11

    .line 207
    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    :goto_b
    move-object v15, v5

    .line 211
    goto :goto_c

    .line 212
    :cond_11
    move-object/from16 v19, v9

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :goto_c
    invoke-direct/range {v13 .. v19}, Lgj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_13

    .line 227
    .line 228
    sget-object v0, Loj2$b;->a:Loj2$b;

    .line 229
    .line 230
    goto/16 :goto_14

    .line 231
    .line 232
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x2

    .line 237
    if-ge v4, v5, :cond_14

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_d

    .line 241
    :cond_14
    move v13, v6

    .line 242
    :goto_d
    iget-object v0, v0, Lfj2;->b:Loes;

    .line 243
    .line 244
    iget-object v4, v0, Loes;->b:Ljbp;

    .line 245
    .line 246
    iget-object v4, v4, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 247
    .line 248
    const-string v5, "200"

    .line 249
    .line 250
    if-eqz v4, :cond_15

    .line 251
    .line 252
    iget-object v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->maxOdds:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move-object v4, v5

    .line 259
    :goto_e
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_16

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    goto :goto_f

    .line 270
    :cond_16
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :goto_f
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v4, :cond_17

    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    goto :goto_10

    .line 290
    :cond_17
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    :goto_10
    iget-boolean v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->enable:Z

    .line 293
    .line 294
    if-nez v4, :cond_18

    .line 295
    .line 296
    cmpl-double v8, v11, v8

    .line 297
    .line 298
    if-lez v8, :cond_18

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    goto :goto_11

    .line 302
    :cond_18
    move v14, v6

    .line 303
    :goto_11
    new-instance v8, Loj2$d;

    .line 304
    .line 305
    new-instance v9, Lfi2;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v1, :cond_19

    .line 310
    .line 311
    const-string v1, "0.00"

    .line 312
    .line 313
    :cond_19
    move-object v11, v1

    .line 314
    if-eqz v14, :cond_1b

    .line 315
    .line 316
    iget-object v0, v0, Loes;->b:Ljbp;

    .line 317
    .line 318
    iget-object v0, v0, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 319
    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    iget-object v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->maxOdds:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :cond_1a
    move-object v15, v5

    .line 328
    :goto_12
    move v12, v4

    .line 329
    goto :goto_13

    .line 330
    :cond_1b
    move-object v15, v7

    .line 331
    goto :goto_12

    .line 332
    :goto_13
    invoke-direct/range {v9 .. v15}, Lfi2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v8, v9}, Loj2$d;-><init>(Lfi2;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v8

    .line 339
    goto :goto_14

    .line 340
    :cond_1c
    sget-object v0, Loj2$b;->a:Loj2$b;

    .line 341
    .line 342
    :goto_14
    iget-boolean v1, v3, Lxj2;->b:Z

    .line 343
    .line 344
    if-eqz v1, :cond_1e

    .line 345
    .line 346
    instance-of v1, v0, Loj2$c;

    .line 347
    .line 348
    if-eqz v1, :cond_1d

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_1d
    instance-of v1, v0, Loj2$d;

    .line 352
    .line 353
    if-eqz v1, :cond_1e

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Loj2$d;

    .line 357
    .line 358
    iget-object v1, v1, Loj2$d;->a:Lfi2;

    .line 359
    .line 360
    iget-object v1, v1, Lfi2;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_1e

    .line 367
    .line 368
    :goto_15
    const/4 v5, 0x1

    .line 369
    goto :goto_16

    .line 370
    :cond_1e
    move v5, v6

    .line 371
    :goto_16
    instance-of v1, v0, Loj2$d;

    .line 372
    .line 373
    if-eqz v1, :cond_1f

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Loj2$d;

    .line 377
    .line 378
    iget-object v1, v1, Loj2$d;->a:Lfi2;

    .line 379
    .line 380
    iget-object v1, v1, Lfi2;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_1f
    instance-of v1, v0, Loj2$c;

    .line 384
    .line 385
    if-eqz v1, :cond_20

    .line 386
    .line 387
    iget-object v1, v3, Lxj2;->c:Ljava/util/List;

    .line 388
    .line 389
    goto :goto_17

    .line 390
    :cond_20
    sget-object v1, Libg;->a:Libg;

    .line 391
    .line 392
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v3, Lxj2;

    .line 399
    .line 400
    invoke-direct {v3, v0, v5, v1}, Lxj2;-><init>(Loj2;ZLjava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v7, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lfj2;->f:Lbke0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(Lo08;Ljava/lang/String;Lg5x;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfj2;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lfj2;->i:Lg5x;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lg8d;->b(Lg5x;)Lf7i;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldj2;

    .line 17
    .line 18
    const-string v5, "updateUiState(Lcom/sportybet/android/common/DataState;)V"

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v1, 0x2

    .line 22
    const-class v3, Lfj2;

    .line 23
    .line 24
    const-string v4, "updateUiState"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Laai;

    .line 31
    .line 32
    invoke-direct {p0, p3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    :goto_0
    new-instance p0, Lej2;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, v2, p2, p3}, Lej2;-><init>(Lfj2;Ljava/lang/String;Lhab;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Laai;

    .line 47
    .line 48
    iget-object p3, v2, Lfj2;->f:Lbke0;

    .line 49
    .line 50
    invoke-direct {p2, p3, p0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

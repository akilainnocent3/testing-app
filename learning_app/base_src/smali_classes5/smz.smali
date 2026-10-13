.class public final Lsmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field public final a:Lkrn;

.field public final b:Ld3j0;

.field public final c:Lpdk;

.field public final d:Lm9n;

.field public e:Z


# direct methods
.method public constructor <init>(Lkrn;Ld3j0;Lpdk;Lm9n;)V
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
    iput-object p1, p0, Lsmz;->a:Lkrn;

    .line 17
    .line 18
    iput-object p2, p0, Lsmz;->b:Ld3j0;

    .line 19
    .line 20
    iput-object p3, p0, Lsmz;->c:Lpdk;

    .line 21
    .line 22
    iput-object p4, p0, Lsmz;->d:Lm9n;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Le760$b;->a:Le760$b;

    .line 2
    .line 3
    new-instance v0, La8i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final U0(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhpz$b<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsmz;->e:Z

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xd

    .line 12
    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhpz$b;

    .line 16
    .line 17
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 18
    .line 19
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    const p0, 0x7f1406a7

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    const p0, 0x7f1406a6

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x18

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Z0(ZLhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhab<",
            "-",
            "Lni4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsmz;->e:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lsmz;->d:Lm9n;

    .line 7
    .line 8
    sget-object v0, Ljpz;->a:Ljpz;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lsmz;->a:Lkrn;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lkrn;->a(Lhab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final a0(ILwb60;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwb60;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb60$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsmz;->e:Z

    .line 9
    .line 10
    const/16 p0, 0xa

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0xd

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lqb60$b;

    .line 19
    .line 20
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 21
    .line 22
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    const v0, 0x7f1406a7

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 31
    .line 32
    const v1, 0x7f1406a6

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, p2}, Lqb60$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lwb60;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsmz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsmz;->d:Lm9n;

    .line 6
    .line 7
    sget-object v1, Lipz;->a:Lipz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsmz;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v(Lnj4$c;Lqec;Lwb60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj4$c;",
            "Lqec;",
            "Lwb60;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb60$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lf7i<",
            "+",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v2, v0, Lsmz$b;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsmz$b;

    .line 9
    .line 10
    iget v3, v2, Lsmz$b;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lsmz$b;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lsmz$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lsmz$b;-><init>(Lsmz;Lhab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lsmz$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v2, v7, Lsmz$b;->c:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lpmz;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v9, v7, Lsmz$b;->c:I

    .line 60
    .line 61
    new-instance v0, Lqmz;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object/from16 v4, p7

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lqmz;-><init>(Lsmz;Lnj4$c;Lqec;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lge70;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v0, Lrmz;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v5, p3

    .line 85
    move-object v2, p4

    .line 86
    move-object/from16 v3, p5

    .line 87
    .line 88
    move-object/from16 v4, p6

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lrmz;-><init>(Lsmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0, v7}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v8, :cond_3

    .line 98
    .line 99
    return-object v8

    .line 100
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lsmz;->e:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lsmz;->d:Lm9n;

    .line 105
    .line 106
    sget-object v2, Lipz;->a:Lipz;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v9, p0, Lsmz;->e:Z

    .line 112
    .line 113
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method

.method public final v1(Lnj4$c;Lqec;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnj4$c;",
            "Lqec;",
            "TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhpz$b<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lf7i<",
            "+",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v2, v0, Lsmz$a;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsmz$a;

    .line 9
    .line 10
    iget v3, v2, Lsmz$a;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lsmz$a;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lsmz$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lsmz$a;-><init>(Lsmz;Lhab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lsmz$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v2, v7, Lsmz$a;->c:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lokk;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {v6, v0}, Lokk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput v9, v7, Lsmz$a;->c:I

    .line 61
    .line 62
    new-instance v0, Lqmz;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object/from16 v4, p7

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lqmz;-><init>(Lsmz;Lnj4$c;Lqec;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lge70;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v0, Lrmz;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-object v5, p3

    .line 86
    move-object v2, p4

    .line 87
    move-object/from16 v3, p5

    .line 88
    .line 89
    move-object/from16 v4, p6

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lrmz;-><init>(Lsmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0, v7}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_3

    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lsmz;->e:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lsmz;->d:Lm9n;

    .line 106
    .line 107
    sget-object v2, Lipz;->a:Lipz;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v9, p0, Lsmz;->e:Z

    .line 113
    .line 114
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

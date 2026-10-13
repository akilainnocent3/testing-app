.class public final Lr5q;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lt6q;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lo5q$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberViewModel$numberPanelState$1"
    f = "LNAddNumberViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lt6q;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lo5q;


# direct methods
.method public constructor <init>(Lo5q;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5q;",
            "Lhab<",
            "-",
            "Lr5q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5q;->e:Lo5q;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lr5q;->a:Lt6q;

    .line 2
    .line 3
    iget-object v1, p0, Lr5q;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v3, p0, Lr5q;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lr5q;->d:Z

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lt6q;->a:Lonn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lp1r;

    .line 36
    .line 37
    const-string v7, "standard"

    .line 38
    .line 39
    iget-object v6, v6, Lp1r;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v5

    .line 49
    :goto_0
    check-cast v2, Lp1r;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object p1, v2, Lp1r;->c:Lonn;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lo1r;

    .line 73
    .line 74
    iget-object v6, v6, Lo1r;->d:Lw1r;

    .line 75
    .line 76
    sget-object v7, Lw1r;->b:Lw1r;

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    :cond_3
    check-cast v5, Lo1r;

    .line 82
    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    new-instance v5, Lo1r;

    .line 87
    .line 88
    invoke-direct {v5, p1}, Lo1r;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget v11, v5, Lo1r;->e:I

    .line 96
    .line 97
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, v5, Lo1r;->e:I

    .line 106
    .line 107
    if-ne v6, v7, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    :cond_6
    iget-object v0, v0, Lt6q;->b:Lonn;

    .line 111
    .line 112
    new-instance v9, Lq5q;

    .line 113
    .line 114
    iget-object p0, p0, Lr5q;->e:Lo5q;

    .line 115
    .line 116
    invoke-direct {v9, p0, v1, v5}, Lq5q;-><init>(Lo5q;Ljava/util/List;Lo1r;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lzna0;->c:Lzna0;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move v5, v3

    .line 123
    move v6, v4

    .line 124
    move v3, p1

    .line 125
    move-object v4, v0

    .line 126
    invoke-static/range {v2 .. v9}, Lb6r;->a(Lonn;ZLonn;ZZZLonn;Lkotlin/jvm/functions/Function1;)Lyw00;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move v3, v5

    .line 131
    move v4, v6

    .line 132
    new-instance v2, Lo5q$a;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    move-object v6, v10

    .line 136
    move v7, v11

    .line 137
    invoke-direct/range {v2 .. v7}, Lo5q$a;-><init>(ZZLyw00;Lyw00;I)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt6q;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance v0, Lr5q;

    .line 20
    .line 21
    iget-object p0, p0, Lr5q;->e:Lo5q;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lr5q;-><init>(Lo5q;Lhab;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lr5q;->a:Lt6q;

    .line 27
    .line 28
    iput-object p2, v0, Lr5q;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p3, v0, Lr5q;->c:Z

    .line 31
    .line 32
    iput-boolean p4, v0, Lr5q;->d:Z

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lr5q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

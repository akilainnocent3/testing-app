.class public final Lhg10$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg10;-><init>(Lt630;Ld5n;Lr5n;Lcom/sportygames/newcms/d;Li4n;Lj9n;Ls9n;Lz4n;Lhan;La6n;Lu4n;Li5n;Lh5n;Lj4n;Ln3n;Lkbn;Lx4n;Lebn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Lxf10;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$sidePanelState$1$1"
    f = "PiggyBashViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lkotlin/Pair;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lkotlin/Pair;

    .line 14
    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    new-instance p2, Lhg10$c;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p0, p2, Lhg10$c;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p2, Lhg10$c;->b:Z

    .line 26
    .line 27
    iput-object p3, p2, Lhg10$c;->c:Lkotlin/Pair;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lhg10$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhg10$c;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lhg10$c;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lhg10$c;->c:Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lxf10;

    .line 21
    .line 22
    new-instance v3, Lhf10$b;

    .line 23
    .line 24
    sget-object v4, Loc10;->b2:Loc10;

    .line 25
    .line 26
    iget-object v5, v4, Lpc10;->K:Lcom/sportygames/newcms/CMSRes;

    .line 27
    .line 28
    new-instance v6, Lif10$a;

    .line 29
    .line 30
    const-string v7, "key-piggy-bash-music"

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lif10$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v7, 0x7f0807dd

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v7, v5, v0, v6}, Lhf10$b;-><init>(ILcom/sportygames/newcms/CMSRes;ZLif10$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lhf10$b;

    .line 42
    .line 43
    iget-object v5, v4, Lpc10;->L:Lcom/sportygames/newcms/CMSRes;

    .line 44
    .line 45
    new-instance v6, Lif10$a;

    .line 46
    .line 47
    const-string v7, "key-piggy-bash-sound"

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lif10$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v7, 0x7f080630

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v7, v5, v1, v6}, Lhf10$b;-><init>(ILcom/sportygames/newcms/CMSRes;ZLif10$a;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhf10$a;

    .line 59
    .line 60
    iget-object v5, v4, Lpc10;->M:Lcom/sportygames/newcms/CMSRes;

    .line 61
    .line 62
    new-instance v6, Lif10$b;

    .line 63
    .line 64
    sget-object v7, Lwf10$b;->a:Lwf10$b;

    .line 65
    .line 66
    invoke-direct {v6, v7}, Lif10$b;-><init>(Lwf10;)V

    .line 67
    .line 68
    .line 69
    const v7, 0x7f08053e

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v7, v5, v6}, Lhf10$a;-><init>(ILcom/sportygames/newcms/CMSRes;Lif10$b;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lhf10$a;

    .line 76
    .line 77
    iget-object v4, v4, Lpc10;->N:Lcom/sportygames/newcms/CMSRes;

    .line 78
    .line 79
    new-instance v6, Lif10$b;

    .line 80
    .line 81
    sget-object v7, Lwf10$a;->a:Lwf10$a;

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lif10$b;-><init>(Lwf10;)V

    .line 84
    .line 85
    .line 86
    const v7, 0x7f08047a

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v7, v4, v6}, Lhf10$a;-><init>(ILcom/sportygames/newcms/CMSRes;Lif10$b;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    new-array v4, v4, [Lhf10;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v3, v4, v6

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v0, v4, v3

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v1, v4, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v5, v4, v0

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0, p1, p0}, Lxf10;-><init>(Lyw00;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

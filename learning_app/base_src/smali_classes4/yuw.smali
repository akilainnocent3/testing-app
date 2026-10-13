.class public final Lyuw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$applyMultiMakerSettings$1"
    f = "MultiMakerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Leww;

.field public final synthetic b:Lztw;


# direct methods
.method public constructor <init>(Leww;Lztw;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leww;",
            "Lztw;",
            "Lhab<",
            "-",
            "Lyuw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyuw;->a:Leww;

    .line 2
    .line 3
    iput-object p2, p0, Lyuw;->b:Lztw;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lyuw;

    .line 2
    .line 3
    iget-object v0, p0, Lyuw;->a:Leww;

    .line 4
    .line 5
    iget-object p0, p0, Lyuw;->b:Lztw;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyuw;-><init>(Leww;Lztw;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyuw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyuw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyuw;->a:Leww;

    .line 7
    .line 8
    iget-object v0, p1, Leww;->G:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le760;

    .line 15
    .line 16
    invoke-static {v0}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lt2c0;

    .line 49
    .line 50
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lyuw;->b:Lztw;

    .line 55
    .line 56
    iget-object v3, v2, Lztw;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p1, Leww;->W:Lbke0;

    .line 65
    .line 66
    iget-object v0, v2, Lztw;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Leww;->H:Lbke0;

    .line 76
    .line 77
    iget-object v0, v2, Lztw;->d:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Le760$c;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Leww;->Y:Lbke0;

    .line 91
    .line 92
    iget-object v0, v2, Lztw;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Leww;->I:Lbke0;

    .line 98
    .line 99
    iget-object v0, v2, Lztw;->b:Ljava/util/List;

    .line 100
    .line 101
    new-instance v3, Le760$c;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Leww;->Z:Lbke0;

    .line 113
    .line 114
    iget-object v0, v2, Lztw;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Leww;->a0:Lbke0;

    .line 120
    .line 121
    iget-object p1, v2, Lztw;->f:Lwvg0;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

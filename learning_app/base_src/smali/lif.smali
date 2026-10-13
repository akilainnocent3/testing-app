.class public final Llif;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/d$c;",
        "Lv1s;"
    }
.end annotation


# instance fields
.field public D:Li20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li20<",
            "TT;>;"
        }
    .end annotation
.end field

.field public E:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc4p;",
            "-",
            "Lv5b;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lgif<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field public F:Ltkz;

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Li6p;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Llif;->G:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 16
    .line 17
    iget v1, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Llif;->E:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v3, Lc4p;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lc4p;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lv5b;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lv5b;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object p4, p0, Llif;->D:Li20;

    .line 50
    .line 51
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgif;

    .line 54
    .line 55
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Li20;->e()Lgif;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p4, Li20;->m:Lm6x;

    .line 68
    .line 69
    check-cast v1, Lnsa0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Li20;->e:Ls5p;

    .line 75
    .line 76
    iget-object v0, v0, Ls5p;->b:Li7x;

    .line 77
    .line 78
    invoke-virtual {v0}, Li7x;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    iget-object v3, p4, Li20;->n:Ln20;

    .line 86
    .line 87
    invoke-virtual {p4}, Li20;->e()Lgif;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, p3}, Lgif;->d(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v4}, Ly00;->b(Ln20;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2}, Li20;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p4, p3}, Li20;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Li7x;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-virtual {v0, v2}, Li7x;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p4, p3}, Li20;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, Li6p;->q0()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 p4, 0x0

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    iget-boolean p3, p0, Llif;->G:Z

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move p3, p4

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 141
    :goto_2
    iput-boolean p3, p0, Llif;->G:Z

    .line 142
    .line 143
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 144
    .line 145
    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 146
    .line 147
    new-instance v1, Lkif;

    .line 148
    .line 149
    invoke-direct {v1, p1, p0, p2, p4}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final j2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llif;->G:Z

    .line 3
    .line 4
    return-void
.end method

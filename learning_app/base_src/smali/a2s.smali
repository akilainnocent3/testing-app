.class public final La2s;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1s;

.field public final synthetic b:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lly80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1s;Lvb50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1s;",
            "Lvb50<",
            "Lly80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2s;->a:Lz1s;

    .line 2
    .line 3
    iput-object p2, p0, La2s;->b:Lvb50;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La2s;->a:Lz1s;

    .line 2
    .line 3
    iget-object v0, v0, Lz1s;->U:Ltay;

    .line 4
    .line 5
    iget-object v1, v0, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 6
    .line 7
    iget v1, v1, Landroidx/compose/ui/d$c;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget v1, v0, Landroidx/compose/ui/d$c;->c:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, v1

    .line 26
    :goto_1
    if-eqz v2, :cond_9

    .line 27
    .line 28
    instance-of v4, v2, Lry80;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v2, Lry80;

    .line 34
    .line 35
    invoke-interface {v2}, Lry80;->d0()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v6, p0, La2s;->b:Lvb50;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lly80;

    .line 44
    .line 45
    invoke-direct {v4}, Lly80;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v6, Lvb50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v5, v4, Lly80;->d:Z

    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, Lry80;->Y1()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v6, Lvb50;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lly80;

    .line 61
    .line 62
    iput-boolean v5, v4, Lly80;->c:Z

    .line 63
    .line 64
    :cond_1
    iget-object v4, v6, Lvb50;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Liz80;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lry80;->G0(Liz80;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v4, v2, Landroidx/compose/ui/d$c;->c:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    instance-of v4, v2, Lotd;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lotd;

    .line 84
    .line 85
    iget-object v4, v4, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget v7, v4, Landroidx/compose/ui/d$c;->c:I

    .line 91
    .line 92
    and-int/lit8 v7, v7, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    if-ne v6, v5, :cond_3

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v3, :cond_4

    .line 103
    .line 104
    new-instance v3, Lr6x;

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 109
    .line 110
    invoke-direct {v3, v7}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    :cond_5
    invoke-virtual {v3, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne v6, v5, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-static {v3}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

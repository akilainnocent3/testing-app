.class public final Lguv$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lguv;-><init>(Le2s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lguv;


# direct methods
.method public constructor <init>(Lguv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguv$a;->a:Lguv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lguv$a;->a:Lguv;

    .line 2
    .line 3
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Le2s;->i:I

    .line 7
    .line 8
    iget-object v2, v0, Le2s;->a:Lz1s;

    .line 9
    .line 10
    invoke-virtual {v2}, Lz1s;->K()Lr6x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v2, Lr6x;->c:I

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_0
    const v5, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v6, v3, v4

    .line 25
    .line 26
    check-cast v6, Lz1s;

    .line 27
    .line 28
    iget-object v6, v6, Lz1s;->V:Le2s;

    .line 29
    .line 30
    iget-object v6, v6, Le2s;->p:Lguv;

    .line 31
    .line 32
    iget v7, v6, Lguv;->w:I

    .line 33
    .line 34
    iput v7, v6, Lguv;->v:I

    .line 35
    .line 36
    iput v5, v6, Lguv;->w:I

    .line 37
    .line 38
    iput-boolean v1, v6, Lguv;->J:Z

    .line 39
    .line 40
    iget-object v5, v6, Lguv;->A:Lz1s$f;

    .line 41
    .line 42
    sget-object v7, Lz1s$f;->b:Lz1s$f;

    .line 43
    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    sget-object v5, Lz1s$f;->c:Lz1s$f;

    .line 47
    .line 48
    iput-object v5, v6, Lguv;->A:Lz1s$f;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Leuv;->a:Leuv;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lguv;->h0(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lguv;->U()Lkwn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lvay;->P0()Liuv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Liuv;->l()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Le2s;->a:Lz1s;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz1s;->K()Lr6x;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v2, v2, Lr6x;->c:I

    .line 78
    .line 79
    move v4, v1

    .line 80
    :goto_1
    if-ge v4, v2, :cond_4

    .line 81
    .line 82
    aget-object v6, v3, v4

    .line 83
    .line 84
    check-cast v6, Lz1s;

    .line 85
    .line 86
    iget-object v7, v6, Lz1s;->V:Le2s;

    .line 87
    .line 88
    iget-object v8, v7, Le2s;->p:Lguv;

    .line 89
    .line 90
    iget v8, v8, Lguv;->v:I

    .line 91
    .line 92
    invoke-virtual {v6}, Lz1s;->I()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v8, v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lz1s;->Y()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lz1s;->N()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lz1s;->I()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v5, :cond_3

    .line 109
    .line 110
    iget-boolean v6, v7, Le2s;->c:Z

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v6, v7, Le2s;->q:Lbwt;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lbwt;->A0(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v6, v7, Le2s;->p:Lguv;

    .line 123
    .line 124
    invoke-virtual {v6}, Lguv;->I0()V

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Lfuv;->a:Lfuv;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lguv;->h0(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.class public final Ld0f0;
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
.field public final synthetic a:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0f0;->a:Landroidx/compose/ui/layout/g0;

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
    .locals 15

    .line 1
    iget-object p0, p0, Ld0f0;->a:Landroidx/compose/ui/layout/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g0;->a()Landroidx/compose/ui/layout/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz1s;->B()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr6x$a;

    .line 14
    .line 15
    iget-object v1, v1, Lr6x$a;->a:Lr6x;

    .line 16
    .line 17
    iget v1, v1, Lr6x;->c:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/ui/layout/k;->C:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 24
    .line 25
    iget-object v1, p0, Lml70;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lml70;->a:[J

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz v2, :cond_3

    .line 35
    .line 36
    move v5, v4

    .line 37
    :goto_0
    aget-wide v6, p0, v5

    .line 38
    .line 39
    not-long v8, v6

    .line 40
    shl-long/2addr v8, v3

    .line 41
    and-long/2addr v8, v6

    .line 42
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    cmp-long v8, v8, v10

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    sub-int v8, v5, v2

    .line 53
    .line 54
    not-int v8, v8

    .line 55
    ushr-int/lit8 v8, v8, 0x1f

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v8, v8, 0x8

    .line 60
    .line 61
    move v10, v4

    .line 62
    :goto_1
    if-ge v10, v8, :cond_1

    .line 63
    .line 64
    const-wide/16 v11, 0xff

    .line 65
    .line 66
    and-long/2addr v11, v6

    .line 67
    const-wide/16 v13, 0x80

    .line 68
    .line 69
    cmp-long v11, v11, v13

    .line 70
    .line 71
    if-gez v11, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v11, v5, 0x3

    .line 74
    .line 75
    add-int/2addr v11, v10

    .line 76
    aget-object v11, v1, v11

    .line 77
    .line 78
    check-cast v11, Landroidx/compose/ui/layout/k$b;

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    iput-boolean v12, v11, Landroidx/compose/ui/layout/k$b;->d:Z

    .line 82
    .line 83
    :cond_0
    shr-long/2addr v6, v9

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v8, v9, :cond_3

    .line 88
    .line 89
    :cond_2
    if-eq v5, v2, :cond_3

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, v0, Lz1s;->v:Lz1s;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, v0, Lz1s;->V:Le2s;

    .line 99
    .line 100
    iget-boolean p0, p0, Le2s;->e:Z

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    invoke-static {v0, v4, v3}, Lz1s;->f0(Lz1s;ZI)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, Lz1s;->D()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    invoke-static {v0, v4, v3}, Lz1s;->h0(Lz1s;ZI)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

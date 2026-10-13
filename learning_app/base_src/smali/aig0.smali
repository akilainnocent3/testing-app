.class public final Laig0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lpi70;


# instance fields
.field public final a:Lw4x;

.field public final b:Lw4x;

.field public final c:Lc5x;

.field public d:Lq650;

.field public e:J

.field public final f:Lm6x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzhg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrs30;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lrs30;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lnm9;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpi70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laig0;->g:Lpi70;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    sget-object v0, Ltkz;->a:Ltkz;

    invoke-direct {p0, v0}, Laig0;-><init>(Ltkz;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltkz;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Laig0;-><init>(Ltkz;F)V

    return-void
.end method

.method public constructor <init>(Ltkz;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laig0;->a:Lw4x;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laig0;->b:Lw4x;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laig0;->c:Lc5x;

    .line 23
    .line 24
    sget-object p2, Lq650;->e:Lq650;

    .line 25
    .line 26
    iput-object p2, p0, Laig0;->d:Lq650;

    .line 27
    .line 28
    sget-wide v0, Lamg0;->b:J

    .line 29
    .line 30
    iput-wide v0, p0, Laig0;->e:J

    .line 31
    .line 32
    sget-object p2, Llye0;->b:Llye0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laig0;->f:Lm6x;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltkz;Lq650;II)V
    .locals 9

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Laig0;->b:Lw4x;

    .line 4
    .line 5
    check-cast v0, Ljsa0;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Ljsa0;->A(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Lq650;->a:F

    .line 11
    .line 12
    iget v1, p2, Lq650;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Laig0;->d:Lq650;

    .line 15
    .line 16
    iget v3, v2, Lq650;->a:F

    .line 17
    .line 18
    cmpg-float v3, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Laig0;->a:Lw4x;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v2, v2, Lq650;->b:F

    .line 26
    .line 27
    cmpg-float v2, v1, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    sget-object v2, Ltkz;->a:Ltkz;

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p2, Lq650;->d:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p1, p2, Lq650;->c:F

    .line 48
    .line 49
    :goto_1
    move-object v1, v5

    .line 50
    check-cast v1, Ljsa0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v3, p3

    .line 57
    add-float v6, v2, v3

    .line 58
    .line 59
    cmpl-float v7, p1, v6

    .line 60
    .line 61
    if-lez v7, :cond_4

    .line 62
    .line 63
    :goto_2
    sub-float/2addr p1, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    cmpg-float v7, v0, v2

    .line 66
    .line 67
    if-gez v7, :cond_5

    .line 68
    .line 69
    sub-float v8, p1, v0

    .line 70
    .line 71
    cmpl-float v8, v8, v3

    .line 72
    .line 73
    if-lez v8, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-gez v7, :cond_6

    .line 77
    .line 78
    sub-float/2addr p1, v0

    .line 79
    cmpg-float p1, p1, v3

    .line 80
    .line 81
    if-gtz p1, :cond_6

    .line 82
    .line 83
    sub-float p1, v0, v2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move p1, v4

    .line 87
    :goto_3
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, p1

    .line 92
    move-object p1, v5

    .line 93
    check-cast p1, Ljsa0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljsa0;->A(F)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Laig0;->d:Lq650;

    .line 99
    .line 100
    :goto_4
    move-object p1, v5

    .line 101
    check-cast p1, Ljsa0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, v4, p4}, Lkotlin/ranges/f;->d(FFF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    check-cast v5, Ljsa0;

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljsa0;->A(F)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Laig0;->c:Lc5x;

    .line 117
    .line 118
    check-cast p0, Lksa0;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lksa0;->k(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

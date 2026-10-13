.class public final Lyv3;
.super Lk22;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lxl3;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lxl3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk22;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyv3;->e:Lxl3;

    .line 5
    .line 6
    const p2, 0x7f0602f5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lyv3;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lyv3;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(I)Li2f;
    .locals 7

    .line 1
    iget-object v0, p0, Lyv3;->e:Lxl3;

    .line 2
    .line 3
    iget-object v1, v0, Lxl3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    sget-object v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v3, p0, Lyv3;->d:I

    .line 22
    .line 23
    iget p0, p0, Lyv3;->c:I

    .line 24
    .line 25
    const v4, -0x99999a

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lt2n;->getTypeName()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    move v3, p0

    .line 44
    :cond_0
    new-instance p0, Lf0a0;

    .line 45
    .line 46
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, p1, v6}, Lf0a0;-><init>(ZIFF)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lf0a0;

    .line 52
    .line 53
    invoke-direct {p1, v5, v4, v6, v6}, Lf0a0;-><init>(ZIFF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Li2f;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Li2f;->a:Lf0a0;

    .line 62
    .line 63
    iput-object p1, v0, Li2f;->b:Lf0a0;

    .line 64
    .line 65
    iput-object p1, v0, Li2f;->c:Lf0a0;

    .line 66
    .line 67
    iput-object p0, v0, Li2f;->d:Lf0a0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, v0, Lxl3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v2

    .line 85
    if-ge p1, v0, :cond_2

    .line 86
    .line 87
    new-instance p1, Lf0a0;

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v1, 0x42100000    # 36.0f

    .line 92
    .line 93
    invoke-direct {p1, v2, p0, v0, v1}, Lf0a0;-><init>(ZIFF)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lf0a0;

    .line 97
    .line 98
    invoke-direct {p0, v5, v4, v6, v6}, Lf0a0;-><init>(ZIFF)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Li2f;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Li2f;->a:Lf0a0;

    .line 107
    .line 108
    iput-object p0, v0, Li2f;->b:Lf0a0;

    .line 109
    .line 110
    iput-object p0, v0, Li2f;->c:Lf0a0;

    .line 111
    .line 112
    iput-object p1, v0, Li2f;->d:Lf0a0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    new-instance p0, Lf0a0;

    .line 116
    .line 117
    invoke-direct {p0, v2, v3, v6, v6}, Lf0a0;-><init>(ZIFF)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lf0a0;

    .line 121
    .line 122
    invoke-direct {p1, v5, v4, v6, v6}, Lf0a0;-><init>(ZIFF)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Li2f;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Li2f;->a:Lf0a0;

    .line 131
    .line 132
    iput-object p1, v0, Li2f;->b:Lf0a0;

    .line 133
    .line 134
    iput-object p1, v0, Li2f;->c:Lf0a0;

    .line 135
    .line 136
    iput-object p0, v0, Li2f;->d:Lf0a0;

    .line 137
    .line 138
    return-object v0
.end method

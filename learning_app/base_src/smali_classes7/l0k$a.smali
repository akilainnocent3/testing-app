.class public final Ll0k$a;
.super Ll0k$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:[Landroid/widget/TextView;

.field public final synthetic f:Ll0k;


# direct methods
.method public constructor <init>(Ll0k;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll0k$a;->f:Ll0k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Ll0k$a;->e:[Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f0a0b47

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Ll0k$a;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a0b4f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Ll0k$a;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a0b45

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Ll0k$a;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a0b33

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Ll0k$a;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a0b44

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object v0, p1, v1

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a0b40

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0b32

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0k$a;->f:Ll0k;

    .line 2
    .line 3
    iget-object v0, v0, Ll0k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Ll0k$a;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ll0k$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->home:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll0k$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->away:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, v0, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->date:J

    .line 37
    .line 38
    sget-object p1, Ldwg0;->a:Ldwg0;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Ldwg0;->g(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Ll0k$a;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->outcomes:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Ll0k$a;->e:[Landroid/widget/TextView;

    .line 56
    .line 57
    array-length v2, p0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    array-length v3, p0

    .line 63
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 70
    .line 71
    aget-object v4, p0, v2

    .line 72
    .line 73
    iget-object v5, v3, Lcom/sportybet/plugin/jackpot/data/Outcome;->odds:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v3, v3, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    if-eq v3, v1, :cond_1

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v3, v5, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const v3, 0x7f080b2d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    const-string v3, "#9da0ab"

    .line 101
    .line 102
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const v3, 0x7f080b36

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    const-string v3, "#353a45"

    .line 120
    .line 121
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const v3, 0x7f080b31

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, v0, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 20
    .line 21
    const v0, 0x7f080b31

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput v2, v0, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 37
    .line 38
    const v0, 0x7f080b36

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v0, "#353a45"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Ll0k$a;->f:Ll0k;

    .line 56
    .line 57
    iget-object p1, p1, Ll0k;->b:Lfep;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lfep;->C0()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

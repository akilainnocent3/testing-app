.class public final Lo440$a;
.super Lo440$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo440;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lo440;


# direct methods
.method public constructor <init>(Lo440;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo440$a;->f:Lo440;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a16a1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo440$a;->a:Landroid/view/View;

    .line 14
    .line 15
    const p1, 0x7f0a0670

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo440$a;->b:Landroid/view/View;

    .line 23
    .line 24
    const p1, 0x7f0a168e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lo440$a;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f0a151e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lo440$a;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0a03c4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lo440$a;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo440$a;->f:Lo440;

    .line 2
    .line 3
    iget-object v0, v0, Lo440;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ll440;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Ll440;

    .line 14
    .line 15
    iget-boolean v0, p1, Ll440;->b:Z

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iget-object v2, p0, Lo440$a;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p0, Lo440$a;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p1, Ll440;->c:Z

    .line 40
    .line 41
    iget-object v1, p0, Lo440$a;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lo440$a;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p0, p0, Lo440$a;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f1405c0

    .line 50
    .line 51
    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Ll440;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Ll440;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Ll440;->a:Lcom/sportybet/plugin/realsports/data/CashOutHistory;

    .line 73
    .line 74
    iget-wide v5, v0, Lcom/sportybet/plugin/realsports/data/CashOutHistory;->createTime:J

    .line 75
    .line 76
    sget-object v0, Ldwg0;->a:Ldwg0;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6, v4}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Ll440;->a:Lcom/sportybet/plugin/realsports/data/CashOutHistory;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutHistory;->usedStake:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {v3, v4, p0}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Ll440;->a:Lcom/sportybet/plugin/realsports/data/CashOutHistory;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/CashOutHistory;->amount:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3, p0}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

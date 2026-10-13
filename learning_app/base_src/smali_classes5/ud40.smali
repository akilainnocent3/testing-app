.class public final Lud40;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud40$f;,
        Lud40$h;,
        Lud40$d;,
        Lud40$b;,
        Lud40$a;,
        Lud40$c;,
        Lud40$g;,
        Lud40$e;,
        Lud40$i;,
        Lud40$j;,
        Lud40$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lud40$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lc2n;

.field public final B:Lx3n;

.field public final C:Lwy7;

.field public final D:Z

.field public final E:Z

.field public F:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

.field public G:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

.field public final H:Z

.field public final I:Lxhj;

.field public final a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm440;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public final i:Ltl90;

.field public v:Z

.field public final w:Lgn90;

.field public y:Lud40$g;

.field public z:Lud40$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/m/my_accounts/open_bets/bet_history/match_tracker?event_id="

    .line 2
    .line 3
    invoke-static {v0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "/m/live_virtual_mt?matchId="

    .line 7
    .line 8
    invoke-static {v0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltl90;ZZLjava/util/List;Lc2n;Lx3n;Lgn90;Lwy7;ZZLcom/sportybet/plugin/realsports/data/BoreDrawConfig;ZLxhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltl90;",
            "ZZ",
            "Ljava/util/List<",
            "Lm440;",
            ">;",
            "Lc2n;",
            "Lx3n;",
            "Lgn90;",
            "Lwy7;",
            "ZZ",
            "Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;",
            "Z",
            "Lxhj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lud40;->v:Z

    .line 6
    .line 7
    iput-object p1, p0, Lud40;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lud40;->i:Ltl90;

    .line 10
    .line 11
    iput-boolean p3, p0, Lud40;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Lud40;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p4, p0, Lud40;->d:Z

    .line 16
    .line 17
    iput-object p8, p0, Lud40;->w:Lgn90;

    .line 18
    .line 19
    iput-object p6, p0, Lud40;->A:Lc2n;

    .line 20
    .line 21
    iput-object p7, p0, Lud40;->B:Lx3n;

    .line 22
    .line 23
    iput-object p9, p0, Lud40;->C:Lwy7;

    .line 24
    .line 25
    iput-boolean p10, p0, Lud40;->D:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lud40;->E:Z

    .line 28
    .line 29
    iput-object p12, p0, Lud40;->F:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 30
    .line 31
    iput-boolean p13, p0, Lud40;->H:Z

    .line 32
    .line 33
    iput-object p14, p0, Lud40;->I:Lxhj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lud40;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lud40;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm440;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm440;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lud40;->z:Lud40$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lud40$f;->b:Lsr50;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsr50;->a:Lm6x;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lnsa0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lud40;->y:Lud40$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lud40$g;->c:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lud40;->y:Lud40$g;

    .line 15
    .line 16
    iget-object p0, p0, Lud40$g;->c:Lcom/sportybet/android/widget/ProgressButton;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lud40;->y:Lud40$g;

    .line 26
    .line 27
    iget-object p0, p0, Lud40$g;->c:Lcom/sportybet/android/widget/ProgressButton;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lud40;->v:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lud40;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lud40;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm440;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm440;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lud40$k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lud40$k;->a(I)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lud40$g;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lud40$g;

    .line 11
    .line 12
    iput-object p1, p0, Lud40;->y:Lud40$g;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p2, p1, Lud40$f;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lud40$f;

    .line 20
    .line 21
    iput-object p1, p0, Lud40;->z:Lud40$f;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "RTicketDetailsAdapter viewHolder return null,type:"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lh2c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance p2, Lud40$j;

    .line 37
    .line 38
    const v0, 0x7f0d04d8

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p0, p1}, Lud40$j;-><init>(Lud40;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    new-instance p2, Lud40$f;

    .line 50
    .line 51
    const v0, 0x7f0d04d5

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p0, p1}, Lud40$f;-><init>(Lud40;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_2
    new-instance p2, Lud40$i;

    .line 63
    .line 64
    const v0, 0x7f0d04d7

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p0, p1}, Lud40$i;-><init>(Lud40;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_3
    new-instance p2, Lud40$c;

    .line 76
    .line 77
    const v0, 0x7f0d04cd

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p0, p1}, Lud40$c;-><init>(Lud40;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_4
    new-instance p2, Lud40$e;

    .line 89
    .line 90
    const v0, 0x7f0d04d4

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p0, p1}, Lud40$e;-><init>(Lud40;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :pswitch_5
    new-instance p2, Lud40$g;

    .line 102
    .line 103
    const v0, 0x7f0d04d6

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p0, p1}, Lud40$g;-><init>(Lud40;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_0
    new-instance p2, Lud40$a;

    .line 115
    .line 116
    const v0, 0x7f0d04cb

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p0, p1}, Lud40$a;-><init>(Lud40;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_1
    new-instance p2, Lud40$d;

    .line 128
    .line 129
    const v0, 0x7f0d04cf

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p0, p1}, Lud40$d;-><init>(Lud40;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_2
    new-instance p2, Lud40$b;

    .line 141
    .line 142
    const v0, 0x7f0d04cc

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p0, p1}, Lud40$b;-><init>(Lud40;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_3
    new-instance p2, Lud40$h;

    .line 154
    .line 155
    const v0, 0x7f0d04d3

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p0, p1}, Lud40$h;-><init>(Lud40;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

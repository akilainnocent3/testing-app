.class public Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;
.super Lcom/sportygames/sportysoccer/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;

.field public v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->C:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sportygames/sportysoccer/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0335

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a11cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const p1, 0x7f0a156e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    const p1, 0x7f0a0e0b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->w:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const p1, 0x7f0a0e10

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0a0e11

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->A:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0a0dff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->z:Landroid/widget/ImageView;

    .line 75
    .line 76
    const p1, 0x7f0a0e0c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->B:Landroid/widget/TextView;

    .line 86
    .line 87
    const p1, 0x7f0a16b1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/sportygames/sportysoccer/widget/TitleLayout;

    .line 95
    .line 96
    const v0, 0x7f141c69

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v2, -0x80000000

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p1, Lcom/sportygames/sportysoccer/widget/TitleLayout;->b:Lcom/sportygames/sportysoccer/activities/a;

    .line 116
    .line 117
    iget-object p0, p1, Lcom/sportygames/sportysoccer/widget/TitleLayout;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpq0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;-><init>(Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->i:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/sportygames/sportysoccer/activities/a;->j1(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lvxd0;->b:Lvxd0;

    .line 33
    .line 34
    iget-object v1, v1, Lvxd0;->a:Lwxd0;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lwxd0;->B(I)Lf16;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/sportygames/sportysoccer/activities/d;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/sportygames/sportysoccer/activities/d;-><init>(Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Li0;->a(Lf16;ILt16;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    new-instance v1, Lras;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lras;-><init>(Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

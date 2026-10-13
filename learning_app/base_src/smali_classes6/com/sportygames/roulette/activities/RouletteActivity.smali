.class public Lcom/sportygames/roulette/activities/RouletteActivity;
.super Lpq0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lgb;


# static fields
.field public static final A0:[I


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/roulette/data/Market;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sportygames/roulette/data/Market;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/view/View;

.field public F:I

.field public G:Lax1;

.field public H:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public I:J

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/sportygames/roulette/widget/WinningView;

.field public Q:Landroid/view/View;

.field public R:Lcom/sportygames/roulette/widget/RouletteView;

.field public S:Landroid/widget/GridLayout;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Lcom/sportygames/roulette/util/HowToPlayView;

.field public V:Z

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/roulette/data/RoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ls61;

.field public Y:Z

.field public Z:Landroid/view/ViewGroup;

.field public final a:Lyo0;

.field public a0:Lcom/sportygames/roulette/activities/HistoryActivity;

.field public b:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public final c:[Lcom/sportygames/roulette/widget/TableGrid;

.field public c0:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public d:J

.field public d0:Ljava/lang/String;

.field public final e:[I

.field public e0:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:Lcom/sportygames/roulette/activities/RouletteActivity;

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j0:Landroidx/drawerlayout/widget/DrawerLayout;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/ImageView;

.field public n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

.field public o0:Z

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/ImageView;

.field public r0:I

.field public s0:Landroid/view/View;

.field public final t0:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lwbb0;

.field public v:Lcom/sportygames/roulette/widget/LoadingView;

.field public final v0:Lfff;

.field public final w:[Landroid/widget/TextView;

.field public w0:Lhff;

.field public final x0:Ljava/util/HashSet;

.field public y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final y0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z

.field public z0:Lcom/sportygames/roulette/data/AssetsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0a0437

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a0438

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0a0434

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a0435

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0a0436

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lpq0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgk60;->a()Lyo0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->a:Lyo0;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    new-array v2, v1, [Lcom/sportygames/roulette/widget/TableGrid;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 17
    .line 18
    const-wide/32 v2, -0x11a3026

    .line 19
    .line 20
    .line 21
    iput-wide v2, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->d:J

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->e:[I

    .line 29
    .line 30
    const-string v22, "[1,2,3,4,5,6]"

    .line 31
    .line 32
    const-string v23, "[7,8,9,10,11,12]"

    .line 33
    .line 34
    const-string v2, "[0]"

    .line 35
    .line 36
    const-string v3, "[1]"

    .line 37
    .line 38
    const-string v4, "[2]"

    .line 39
    .line 40
    const-string v5, "[3]"

    .line 41
    .line 42
    const-string v6, "[4]"

    .line 43
    .line 44
    const-string v7, "[5]"

    .line 45
    .line 46
    const-string v8, "[6]"

    .line 47
    .line 48
    const-string v9, "[7]"

    .line 49
    .line 50
    const-string v10, "[8]"

    .line 51
    .line 52
    const-string v11, "[9]"

    .line 53
    .line 54
    const-string v12, "[10]"

    .line 55
    .line 56
    const-string v13, "[11]"

    .line 57
    .line 58
    const-string v14, "[12]"

    .line 59
    .line 60
    const-string v15, "[1,4,7,10]"

    .line 61
    .line 62
    const-string v16, "[2,5,8,11]"

    .line 63
    .line 64
    const-string v17, "[3,6,9,12]"

    .line 65
    .line 66
    const-string v18, "[1,3,5,8,10,12]"

    .line 67
    .line 68
    const-string v19, "[2,4,6,7,9,11]"

    .line 69
    .line 70
    const-string v20, "[1,3,5,7,9,11]"

    .line 71
    .line 72
    const-string v21, "[2,4,6,8,10,12]"

    .line 73
    .line 74
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->f:Ljava/util/List;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    new-array v1, v1, [Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->w:[Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->D:Landroid/util/SparseArray;

    .line 95
    .line 96
    new-instance v1, Lg5x;

    .line 97
    .line 98
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->t0:Lg5x;

    .line 102
    .line 103
    new-instance v1, Lfff;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->v0:Lfff;

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->x0:Ljava/util/HashSet;

    .line 116
    .line 117
    new-instance v1, Lie;

    .line 118
    .line 119
    invoke-direct {v1}, Lbe;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/sportygames/roulette/activities/RouletteActivity$i;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/sportygames/roulette/activities/RouletteActivity$i;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->y0:Lke;

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x4
        0x4
        0x4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x2
    .end array-data
.end method

.method public static k1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountryContactUsPhoneResId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountryContactUsPhoneResId()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public static p1(Lcom/sportygames/roulette/activities/RouletteActivity;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Roulette"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A1(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/sportygames/roulette/widget/TableGrid;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    iget-object p1, p2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance p2, Ligg;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070805

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0, p3}, Ligg;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "\n"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ligg;->a(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p3, 0x7f0707f0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string p3, "1:2"

    .line 49
    .line 50
    invoke-virtual {p2, p0, p3}, Ligg;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final B1(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/sportygames/roulette/widget/TableGrid;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    iget-object p1, p2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance p2, Ligg;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070803

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0, p3}, Ligg;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "\n"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ligg;->a(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p3, 0x7f0707f0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string p3, "1:3"

    .line 49
    .line 50
    invoke-virtual {p2, p0, p3}, Ligg;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C1(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/sportygames/roulette/widget/TableGrid;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    iget-object p2, p2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    float-to-int p3, p3

    .line 34
    int-to-float p4, p4

    .line 35
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-virtual {p2, p3, p4, p0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    aget-object p0, v0, p1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final D1(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/sportygames/roulette/widget/TableGrid;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    iget-object p1, p2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance p2, Ligg;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "\n"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ligg;->a(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p3, 0x7f0707f0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string p3, "1:12"

    .line 35
    .line 36
    invoke-virtual {p2, p0, p3}, Ligg;->b(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final E1(JLjava/lang/String;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->t0:Lg5x;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->d:J

    .line 15
    .line 16
    const-wide/32 v2, -0x11a3026

    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->k0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " "

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ld3;->V(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, p2}, Ld3;->V(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-wide p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->d:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sub-long v0, p1, v0

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    fill-array-data v2, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v3, 0x5dc

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lij60;

    .line 89
    .line 90
    invoke-direct {v3, p0, p3, v0, v1}, Lij60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance p3, Lcom/sportygames/roulette/activities/RouletteActivity$c;

    .line 97
    .line 98
    invoke-direct {p3, p0, p1, p2}, Lcom/sportygames/roulette/activities/RouletteActivity$c;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->x1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->u0:Lwbb0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lwbb0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v2, 0xcc

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v2, 0x3f7d70a4    # 0.99f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, v1, Ls61;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-wide v1, v1, Ls61;->d:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ld3;->V(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->H1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v1, 0x7f141bcb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->m1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->l0:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->m0:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->K:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final G1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->S:Landroid/widget/GridLayout;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 12
    .line 13
    const v2, 0x7f0a08d7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/GridLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->S:Landroid/widget/GridLayout;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->W:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v2, v0, [Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->W:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move v4, v1

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0x3c23d70a    # 0.01f

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/sportygames/roulette/data/RoundInfo;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v9, 0x7f0d031f

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->S:Landroid/widget/GridLayout;

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const v9, 0x7f0a129e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    add-int/lit8 v10, v4, 0x1

    .line 82
    .line 83
    aput-object v9, v2, v4

    .line 84
    .line 85
    iget v4, v5, Lcom/sportygames/roulette/data/RoundInfo;->count:I

    .line 86
    .line 87
    iget-object v11, v5, Lcom/sportygames/roulette/data/RoundInfo;->percent:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v12, Ligg;

    .line 90
    .line 91
    iget v13, v5, Lcom/sportygames/roulette/data/RoundInfo;->count:I

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v13, 0x7f141bb7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/16 v14, 0x10

    .line 108
    .line 109
    invoke-static {p0, v14}, Li7n;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v12, v14, v13}, Ligg;->b(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v9, 0x7f0a10bd

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v12, 0x8

    .line 129
    .line 130
    :try_start_0
    iget-object v13, v5, Lcom/sportygames/roulette/data/RoundInfo;->percent:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v13, :cond_0

    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    cmpl-float v6, v13, v6

    .line 139
    .line 140
    if-lez v6, :cond_0

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, Lcom/sportygames/roulette/data/RoundInfo;->percent:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v6, 0x7f141bbd

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    .line 170
    .line 171
    sget-object v6, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 172
    .line 173
    const/high16 v9, -0x80000000

    .line 174
    .line 175
    invoke-static {v9, v7, v6}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/high16 v13, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v9, v7, v6, v13}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v5, v12, v6}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v7, 0x7f070802

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    .line 201
    .line 202
    iput v1, v5, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 203
    .line 204
    const v6, 0x7f0a1059

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Lcom/sportygames/roulette/activities/RouletteActivity$e;

    .line 212
    .line 213
    invoke-direct {v7, p0, v4, v11}, Lcom/sportygames/roulette/activities/RouletteActivity$e;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->S:Landroid/widget/GridLayout;

    .line 220
    .line 221
    invoke-virtual {v4, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    move v4, v10

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    sub-int/2addr v0, v7

    .line 228
    move v3, v6

    .line 229
    :goto_2
    if-ltz v0, :cond_4

    .line 230
    .line 231
    iget-object v4, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->W:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/sportygames/roulette/data/RoundInfo;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/sportygames/roulette/data/RoundInfo;->percent:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    :try_start_1
    iget-object v4, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->W:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/sportygames/roulette/data/RoundInfo;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/sportygames/roulette/data/RoundInfo;->percent:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 257
    cmpl-float v5, v4, v3

    .line 258
    .line 259
    if-lez v5, :cond_2

    .line 260
    .line 261
    :try_start_2
    aget-object v3, v2, v0

    .line 262
    .line 263
    const v5, 0x7f080939

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_1
    move v3, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_2
    cmpg-float v5, v4, v3

    .line 273
    .line 274
    if-gez v5, :cond_3

    .line 275
    .line 276
    cmpl-float v5, v4, v6

    .line 277
    .line 278
    if-lez v5, :cond_3

    .line 279
    .line 280
    aget-object v3, v2, v0

    .line 281
    .line 282
    const v5, 0x7f08093a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    .line 287
    .line 288
    :goto_3
    move v3, v4

    .line 289
    goto :goto_5

    .line 290
    :catch_2
    :cond_3
    :goto_4
    aget-object v4, v2, v0

    .line 291
    .line 292
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 293
    .line 294
    .line 295
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->P:Lcom/sportygames/roulette/widget/WinningView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->P:Lcom/sportygames/roulette/widget/WinningView;

    .line 13
    .line 14
    new-instance v1, Lcom/sportygames/roulette/activities/RouletteActivity$g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sportygames/roulette/activities/RouletteActivity$g;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->P:Lcom/sportygames/roulette/widget/WinningView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportygames/roulette/widget/WinningView;->getWinView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ligg;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v2, 0x7f070807

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v2, "Congratulations! You Won!\n"

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Ligg;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "+"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ligg;->a(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ligg;->a(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string p0, " "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ligg;->a(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ligg;->a(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final I1(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->R:Lcom/sportygames/roulette/widget/RouletteView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sportygames/roulette/widget/RouletteView;->w:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, v0, Lcom/sportygames/roulette/widget/RouletteView;->A:I

    .line 17
    .line 18
    iput-object p2, v0, Lcom/sportygames/roulette/widget/RouletteView;->z:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, v0, Lcom/sportygames/roulette/widget/RouletteView;->y:J

    .line 25
    .line 26
    iget-object p1, v0, Lcom/sportygames/roulette/widget/RouletteView;->w:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->u0:Lwbb0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->z:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lwbb0;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/16 p2, 0xcc

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/media/MediaPlayer;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/high16 p2, 0x3e800000    # 0.25f

    .line 56
    .line 57
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 p1, 0xcb

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->u0:Lwbb0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwbb0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/MediaPlayer;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lqpi0;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lszg0;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-wide v4, Lszg0;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v4

    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sportygames/roulette/activities/RouletteActivity;->x1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/activities/RouletteActivity;->w1(Lqpi0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setCurrentProgress(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->L()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lqpi0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->a:Lyo0;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0}, Lyo0;->f()Lf16;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lvj60;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lvj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lf16;->G(Lt16;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->C:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Lyo0;->h()Lf16;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lyqd;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lyqd;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->j1()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void
.end method

.method public final X(Lp8;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lszg0;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lszg0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    new-instance p1, Lktt;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Roulette"

    .line 41
    .line 42
    iput-object v0, p1, Lktt;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f140cbf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f140e8b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lwui;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {v4, p0, v0}, Lwui;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lej60;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f060886

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lktt$a;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lktt$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lwui;Lej60;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Lktt;->d:Lktt$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p0, 0x0

    .line 105
    :goto_0
    if-eqz p0, :cond_3

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 110
    .line 111
    :cond_3
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, -0x5

    .line 116
    .line 117
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    const v0, 0x7f060883

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    const/4 p1, -0x1

    .line 150
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->n1(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls61;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    array-length v4, v0

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    iget-wide v4, v4, Lcom/sportygames/roulette/widget/TableGrid;->f:J

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v3

    .line 57
    .line 58
    iget-wide v5, v5, Lcom/sportygames/roulette/widget/TableGrid;->f:J

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "betInfo"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "continuousCnt"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 77
    .line 78
    iget v2, v2, Ls61;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "currentNum"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 86
    .line 87
    invoke-virtual {v2}, Ls61;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 95
    .line 96
    iget-object v0, v0, Ls61;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v2, "lastBetId"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->a:Lyo0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lyo0;->c(Ljava/lang/String;)Lf16;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/sportygames/roulette/activities/RouletteActivity$f;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/sportygames/roulette/activities/RouletteActivity$f;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final j1()V
    .locals 7

    .line 1
    sget-object v0, Lik60;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v4, Lik60;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->r1()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->w0:Lhff;

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lhff;->F1(Landroid/content/Context;Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 97
    .line 98
    const/16 v1, 0x64

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 104
    .line 105
    sget-object v1, Lczg0;->a:Lhqf0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v1, 0x7f141b48

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v2, v0, v1}, Lczg0;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->r1()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f08096d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->O:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->O:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->b0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->b0:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0a070d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lhj60;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lhj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0xbb8

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->a:Lyo0;

    .line 10
    .line 11
    invoke-interface {v0}, Lyo0;->e()Lf16;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sportygames/roulette/activities/RouletteActivity$j;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/sportygames/roulette/activities/RouletteActivity$j;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o1(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton;
    .locals 5

    .line 1
    sget-object v0, Lcom/sportygames/roulette/activities/RouletteActivity$l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const v3, 0x7f07003e

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const v4, 0x7f07004b

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const v3, 0x7f070025

    .line 26
    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sportygames/roulette/data/LeftMenuButton;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f141ce4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->name(Ljava/lang/String;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->tag(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->isToggle(Z)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->z:Z

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->toggleState(Z)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const p1, 0x7f080630

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->icon(I)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcom/sportygames/roulette/data/MenuIconSize;

    .line 77
    .line 78
    invoke-direct {p1, v4, v3}, Lcom/sportygames/roulette/data/MenuIconSize;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->iconSize(Lcom/sportygames/roulette/data/MenuIconSize;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->build()Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance v0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f141043

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->name(Ljava/lang/String;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->tag(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->isToggle(Z)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->A:Z

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->toggleState(Z)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const p1, 0x7f0807dd

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->icon(I)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lcom/sportygames/roulette/data/MenuIconSize;

    .line 128
    .line 129
    invoke-direct {p1, v4, v3}, Lcom/sportygames/roulette/data/MenuIconSize;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->iconSize(Lcom/sportygames/roulette/data/MenuIconSize;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->build()Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_2
    new-instance v0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f141f6a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->name(Ljava/lang/String;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->tag(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const p1, 0x7f08069e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->icon(I)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lcom/sportygames/roulette/data/MenuIconSize;

    .line 169
    .line 170
    invoke-direct {p1, v3, v4}, Lcom/sportygames/roulette/data/MenuIconSize;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->iconSize(Lcom/sportygames/roulette/data/MenuIconSize;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->build()Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_3
    new-instance v0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f141ccf

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->name(Ljava/lang/String;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->tag(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const p1, 0x7f080623

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->icon(I)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Lcom/sportygames/roulette/data/MenuIconSize;

    .line 210
    .line 211
    invoke-direct {p1, v3, v3}, Lcom/sportygames/roulette/data/MenuIconSize;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->iconSize(Lcom/sportygames/roulette/data/MenuIconSize;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->build()Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_4
    new-instance v0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f140d56

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v0, p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->name(Ljava/lang/String;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->tag(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const p1, 0x7f08053e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->icon(I)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p1, Lcom/sportygames/roulette/data/MenuIconSize;

    .line 251
    .line 252
    const v0, 0x7f070031

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0, v0}, Lcom/sportygames/roulette/data/MenuIconSize;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->iconSize(Lcom/sportygames/roulette/data/MenuIconSize;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->build()Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x6b

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a1547

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 18
    .line 19
    iput-boolean v1, p1, Ls61;->g:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->M:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f0a0107

    .line 28
    .line 29
    .line 30
    const-string v4, "Roulette"

    .line 31
    .line 32
    iget-object v5, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->a:Lyo0;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "AutoPlayClicked"

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->W:Ljava/util/List;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lyo0;->i()Lf16;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/sportygames/roulette/activities/RouletteActivity$h;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/sportygames/roulette/activities/RouletteActivity$h;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->G1()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const v0, 0x7f0a11ad

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "gameScreen"

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "rebetClicked"

    .line 88
    .line 89
    invoke-static {v0, v4, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->q1(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->n1(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lwje;->a:Lwje;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v6}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const v0, 0x7f0a1499

    .line 120
    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    iget-object v9, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 129
    .line 130
    .line 131
    const-string p1, "BetPlaced"

    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lcom/sportygames/roulette/activities/RouletteActivity;->q1(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-wide v10, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 152
    .line 153
    cmp-long p1, v10, v7

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_11

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    new-instance v2, Lhk60;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f141b96

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const p1, 0x7f141b64

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v6, Lv6o;

    .line 191
    .line 192
    invoke-direct {v6, p0, v1}, Lv6o;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const p1, 0x7f141b52

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v7, Lgj60;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v7}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lhk60;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_0
    array-length v2, v9

    .line 230
    if-ge v3, v2, :cond_8

    .line 231
    .line 232
    aget-object v2, v9, v3

    .line 233
    .line 234
    iget-wide v10, v2, Lcom/sportygames/roulette/widget/TableGrid;->f:J

    .line 235
    .line 236
    cmp-long v2, v10, v7

    .line 237
    .line 238
    if-lez v2, :cond_7

    .line 239
    .line 240
    iget-object v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->f:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    aget-object v4, v9, v3

    .line 249
    .line 250
    iget-wide v10, v4, Lcom/sportygames/roulette/widget/TableGrid;->f:J

    .line 251
    .line 252
    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    const-string v2, "betInfo"

    .line 262
    .line 263
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v0, "continuousCnt"

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v0, "currentNum"

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {v5, p1}, Lyo0;->c(Ljava/lang/String;)Lf16;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lcom/sportygames/roulette/activities/b;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/sportygames/roulette/activities/b;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lwje;->a:Lwje;

    .line 302
    .line 303
    invoke-virtual {p0, p1, v6}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    const v0, 0x7f0a04cf

    .line 308
    .line 309
    .line 310
    if-ne p1, v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 313
    .line 314
    .line 315
    const-string p1, "ClearClicked"

    .line 316
    .line 317
    new-array v0, v3, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->l1()V

    .line 323
    .line 324
    .line 325
    iput-wide v7, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->y1()V

    .line 328
    .line 329
    .line 330
    array-length p0, v9

    .line 331
    :goto_4
    if-ge v3, p0, :cond_11

    .line 332
    .line 333
    aget-object p1, v9, v3

    .line 334
    .line 335
    iput-wide v7, p1, Lcom/sportygames/roulette/widget/TableGrid;->f:J

    .line 336
    .line 337
    iget-object v0, p1, Lcom/sportygames/roulette/widget/TableGrid;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/sportygames/roulette/widget/TableGrid;->b()V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    const v0, 0x7f0a0abb

    .line 349
    .line 350
    .line 351
    if-ne p1, v0, :cond_d

    .line 352
    .line 353
    const-string p1, "BackClicked"

    .line 354
    .line 355
    new-array v0, v3, [Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->h0:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->y0:Lke;

    .line 363
    .line 364
    const v1, 0x7f0606ff

    .line 365
    .line 366
    .line 367
    const-string v2, "color"

    .line 368
    .line 369
    if-eqz p1, :cond_c

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-lez p1, :cond_c

    .line 376
    .line 377
    new-instance p1, Landroid/content/Intent;

    .line 378
    .line 379
    iget-object v4, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 380
    .line 381
    const-class v5, Lcom/sportygames/commons/views/ExitDialogActivity;

    .line 382
    .line 383
    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "gameName"

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v5, "gameId"

    .line 404
    .line 405
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const-string v3, "ExitGameList"

    .line 413
    .line 414
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->h0:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 427
    .line 428
    iget-object v3, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 429
    .line 430
    const-class v4, Lcom/sportygames/commons/components/SGConfirmDialogActivity;

    .line 431
    .line 432
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    const v3, 0x7f140bc0

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v4, "message"

    .line 443
    .line 444
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    const v3, 0x7f141db4

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v4, "positive"

    .line 455
    .line 456
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    const v1, 0x7f140e8b

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "negative"

    .line 470
    .line 471
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 475
    .line 476
    const v2, 0x7f0606e8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const-string v2, "cancel_btn_color"

    .line 484
    .line 485
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 489
    .line 490
    const v1, 0x7f0606e9

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    const-string v1, "confirm_btn_color"

    .line 498
    .line 499
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_d
    const v0, 0x7f0a0f6f

    .line 507
    .line 508
    .line 509
    if-ne p1, v0, :cond_10

    .line 510
    .line 511
    invoke-virtual {p0, v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 512
    .line 513
    .line 514
    const-string p1, "betHistoryOpened"

    .line 515
    .line 516
    new-array v0, v3, [Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {p1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_f

    .line 530
    .line 531
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->a0:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 532
    .line 533
    if-nez p1, :cond_e

    .line 534
    .line 535
    new-instance p1, Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 536
    .line 537
    invoke-direct {p1, p0}, Lcom/sportygames/roulette/activities/HistoryActivity;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 538
    .line 539
    .line 540
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->a0:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 541
    .line 542
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->Z:Landroid/view/ViewGroup;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    :cond_e
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->a0:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 553
    .line 554
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->F:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 568
    .line 569
    .line 570
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 571
    .line 572
    iget-object v0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->P:Lvkm;

    .line 573
    .line 574
    iget-object v1, v0, Lvkm;->b:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 577
    .line 578
    .line 579
    iput v3, v0, Lvkm;->e:I

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    int-to-float p1, p1

    .line 588
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->Q:Landroid/widget/FrameLayout;

    .line 600
    .line 601
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v3}, Lcom/sportygames/roulette/activities/HistoryActivity;->setErrorViewData(I)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_f
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    sget-object p1, Lwje;->a:Lwje;

    .line 613
    .line 614
    invoke-virtual {p0, p1, v6}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_10
    const v0, 0x7f0a0aca

    .line 619
    .line 620
    .line 621
    if-ne p1, v0, :cond_11

    .line 622
    .line 623
    const-string p1, "HamMenuClicked"

    .line 624
    .line 625
    new-array v0, v3, [Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {p1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->j0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 631
    .line 632
    const p1, 0x800005

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)V

    .line 636
    .line 637
    .line 638
    :cond_11
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/sportygames/roulette/activities/RouletteActivity$m;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/sportygames/roulette/activities/RouletteActivity$m;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp3z;->a(Lals;Li3z;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0d030d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lpq0;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "sportygames/roulette"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 53
    .line 54
    new-instance v0, Lcom/sportygames/roulette/widget/LoadingView;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/sportygames/roulette/widget/LoadingView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 60
    .line 61
    const v0, 0x1020002

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->Z:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v5, Lucj0;

    .line 106
    .line 107
    invoke-direct {v5, v0, v3, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 108
    .line 109
    .line 110
    const-class v0, Lncb0;

    .line 111
    .line 112
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "Local and anonymous classes can not be ViewModels"

    .line 121
    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v0, v3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lncb0;

    .line 135
    .line 136
    const v0, 0x7f0a10d7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 144
    .line 145
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 152
    .line 153
    const/16 v5, 0xe

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-virtual {v0, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setCurrentProgress(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lmj60;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lmj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getLiveData()Lg5x;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v1, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lpuf;->d(Landroid/app/Activity;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->Z:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lpuf;->b(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v8, 0x7f060799

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v0, v8}, Lpuf;->c(Landroid/view/Window;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lfp8;->a()Lemn;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const v0, 0x7f0a15bd

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v9, Lcom/sportygames/roulette/activities/RouletteActivity$n;

    .line 215
    .line 216
    invoke-direct {v9, v1, v0}, Lcom/sportygames/roulette/activities/RouletteActivity$n;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v9}, Lemn;->c(Lcom/sportygames/roulette/activities/RouletteActivity$n;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0a129c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 235
    .line 236
    sget-object v9, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 237
    .line 238
    const/high16 v9, 0x41a00000    # 20.0f

    .line 239
    .line 240
    invoke-static {v0, v9}, Lsaj0$d;->l(Landroid/view/View;F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 244
    .line 245
    const v10, 0x7f0a1299

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/sportygames/roulette/widget/RouletteView;

    .line 253
    .line 254
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->R:Lcom/sportygames/roulette/widget/RouletteView;

    .line 255
    .line 256
    new-instance v10, Lcom/sportygames/roulette/activities/RouletteActivity$o;

    .line 257
    .line 258
    invoke-direct {v10, v1}, Lcom/sportygames/roulette/activities/RouletteActivity$o;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 259
    .line 260
    .line 261
    const-string v11, "https://s.sporty.net/ke/main/res/93e8f16c4c66585f3a3e76ffee1c0668.png"

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/sportygames/roulette/widget/RouletteView;->getRouletteBackground()Landroid/widget/ImageView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v8, v11, v0, v10}, Lemn;->d(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sportygames/roulette/activities/RouletteActivity$o;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->R:Lcom/sportygames/roulette/widget/RouletteView;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/sportygames/roulette/widget/RouletteView;->getRouletteRing()Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v11, "https://s.sporty.net/ke/main/res/3df125862f9d6bd7e9d6d97a91d01602.png"

    .line 277
    .line 278
    invoke-interface {v8, v11, v0, v10}, Lemn;->d(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sportygames/roulette/activities/RouletteActivity$o;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0a0963

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->J:Landroid/view/View;

    .line 289
    .line 290
    const v0, 0x7f0a0172

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 302
    .line 303
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->H:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 307
    .line 308
    iget-object v11, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lax1;

    .line 314
    .line 315
    invoke-direct {v0}, Lax1;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->G:Lax1;

    .line 319
    .line 320
    iget-object v11, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0a0cb1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->b0:Landroid/view/View;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 335
    .line 336
    const v11, 0x7f0a1547

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->M:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 349
    .line 350
    const v11, 0x7f0a1202

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->N:Landroid/widget/TextView;

    .line 360
    .line 361
    const v0, 0x7f0a12a8

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 369
    .line 370
    invoke-static {v0, v9}, Lsaj0$d;->l(Landroid/view/View;F)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 379
    .line 380
    const v11, 0x7f0a12a4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v11, Lcom/sportygames/roulette/activities/RouletteActivity$p;

    .line 388
    .line 389
    invoke-direct {v11, v1}, Lcom/sportygames/roulette/activities/RouletteActivity$p;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f0a11ad

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    .line 404
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->O:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f0a1a1d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/sportygames/roulette/widget/WinningView;

    .line 417
    .line 418
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->P:Lcom/sportygames/roulette/widget/WinningView;

    .line 419
    .line 420
    invoke-static {v0, v9}, Lsaj0$d;->l(Landroid/view/View;F)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->P:Lcom/sportygames/roulette/widget/WinningView;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/sportygames/roulette/widget/WinningView;->getWinViewBackground()Landroid/widget/ImageView;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v9, "https://s.sporty.net/ke/main/res/22ec06341392676426e04c37f2498f38.png"

    .line 430
    .line 431
    invoke-interface {v8, v9, v0, v10}, Lemn;->d(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sportygames/roulette/activities/RouletteActivity$o;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f0a0f6f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f0a1511

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/widget/TextView;

    .line 452
    .line 453
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->b:Landroid/widget/TextView;

    .line 454
    .line 455
    const v0, 0x7f0a1499

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 466
    .line 467
    const-string v9, "audio_on"

    .line 468
    .line 469
    const-string v11, "roulette"

    .line 470
    .line 471
    invoke-static {v0, v11, v9}, Ln730;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput-boolean v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->z:Z

    .line 476
    .line 477
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 478
    .line 479
    const-string v9, "music_on"

    .line 480
    .line 481
    invoke-static {v0, v11, v9}, Ln730;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput-boolean v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->A:Z

    .line 486
    .line 487
    const v0, 0x7f0a0372

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/LinearLayout;

    .line 495
    .line 496
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->l0:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    const v0, 0x7f0a1262

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/widget/ImageView;

    .line 506
    .line 507
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->m0:Landroid/widget/ImageView;

    .line 508
    .line 509
    const v0, 0x7f0a0aca

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 517
    .line 518
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    const v0, 0x7f0a11d5

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/ImageView;

    .line 528
    .line 529
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->q0:Landroid/widget/ImageView;

    .line 530
    .line 531
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f0a06a3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 544
    .line 545
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->j0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 546
    .line 547
    const v0, 0x7f0a0e30

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 555
    .line 556
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const v12, 0x7f0d02bc

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v12, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    iput-object v9, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->s0:Landroid/view/View;

    .line 568
    .line 569
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    const/4 v12, -0x1

    .line 572
    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 576
    .line 577
    .line 578
    iget-object v12, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->s0:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v0, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->s0:Landroid/view/View;

    .line 584
    .line 585
    const v9, 0x7f0a0086

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroid/widget/TextView;

    .line 593
    .line 594
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->p0:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->s0:Landroid/view/View;

    .line 597
    .line 598
    const v9, 0x7f0a02f1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/widget/ImageView;

    .line 606
    .line 607
    :try_start_0
    iget-object v9, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 608
    .line 609
    invoke-static {v9}, Lcom/sportygames/roulette/activities/RouletteActivity;->p1(Lcom/sportygames/roulette/activities/RouletteActivity;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_2

    .line 614
    .line 615
    iget-object v9, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 616
    .line 617
    invoke-static {v9}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    const-string v12, "https://s.sporty.net/common/main/res/c890bc811eff5cc35f4a726ae0725ee0.png"

    .line 622
    .line 623
    invoke-virtual {v9, v12}, Lmx50;->p(Ljava/lang/String;)Lsw50;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v9, v0}, Lsw50;->M(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    .line 629
    .line 630
    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 633
    .line 634
    .line 635
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->p0:Landroid/widget/TextView;

    .line 636
    .line 637
    new-instance v9, Lfj60;

    .line 638
    .line 639
    invoke-direct {v9, v1}, Lfj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->s0:Landroid/view/View;

    .line 646
    .line 647
    const v9, 0x7f0a0d50

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 655
    .line 656
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 657
    .line 658
    invoke-direct {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 662
    .line 663
    .line 664
    sget-object v9, Lcom/sportygames/roulette/data/LeftMenuButtonKey;->MUSIC:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 665
    .line 666
    invoke-virtual {v1, v9}, Lcom/sportygames/roulette/activities/RouletteActivity;->o1(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    sget-object v12, Lcom/sportygames/roulette/data/LeftMenuButtonKey;->SOUND:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 671
    .line 672
    invoke-virtual {v1, v12}, Lcom/sportygames/roulette/activities/RouletteActivity;->o1(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    sget-object v13, Lcom/sportygames/roulette/data/LeftMenuButtonKey;->HOW_TO_PLAY:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 677
    .line 678
    invoke-virtual {v1, v13}, Lcom/sportygames/roulette/activities/RouletteActivity;->o1(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    sget-object v14, Lcom/sportygames/roulette/data/LeftMenuButtonKey;->SHARE:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 683
    .line 684
    invoke-virtual {v1, v14}, Lcom/sportygames/roulette/activities/RouletteActivity;->o1(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    sget-object v15, Lcom/sportygames/roulette/data/LeftMenuButtonKey;->WITHDRAW:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 689
    .line 690
    invoke-virtual {v1, v15}, Lcom/sportygames/roulette/activities/RouletteActivity;->o1(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    filled-new-array {v9, v12, v13, v14, v15}, [Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    new-instance v12, Ldes;

    .line 703
    .line 704
    invoke-direct {v12}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v1, v12, Ldes;->c:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 708
    .line 709
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    iput-object v13, v12, Ldes;->b:Landroid/view/LayoutInflater;

    .line 714
    .line 715
    iput-object v9, v12, Ldes;->a:Ljava/util/List;

    .line 716
    .line 717
    const v9, 0x7f0606f8

    .line 718
    .line 719
    .line 720
    iput v9, v12, Ldes;->d:I

    .line 721
    .line 722
    const v9, 0x7f0606f7

    .line 723
    .line 724
    .line 725
    iput v9, v12, Ldes;->e:I

    .line 726
    .line 727
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 728
    .line 729
    .line 730
    const v0, 0x7f0a129d

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 738
    .line 739
    const v9, 0x7f0a149d

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 747
    .line 748
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->c0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 749
    .line 750
    new-instance v0, Lfk60;

    .line 751
    .line 752
    invoke-direct {v0, v1}, Lfk60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 753
    .line 754
    .line 755
    iget-object v9, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->t0:Lg5x;

    .line 756
    .line 757
    invoke-virtual {v9, v1, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 758
    .line 759
    .line 760
    move v0, v3

    .line 761
    :goto_1
    const/4 v9, 0x5

    .line 762
    const/4 v12, 0x1

    .line 763
    if-ge v0, v9, :cond_4

    .line 764
    .line 765
    sget-object v9, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 766
    .line 767
    aget v9, v9, v0

    .line 768
    .line 769
    invoke-virtual {v1, v9}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Landroid/widget/TextView;

    .line 774
    .line 775
    iget-object v13, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->w:[Landroid/widget/TextView;

    .line 776
    .line 777
    aput-object v9, v13, v0

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    invoke-virtual {v9, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    if-nez v0, :cond_3

    .line 787
    .line 788
    aget-object v9, v13, v3

    .line 789
    .line 790
    iput-object v9, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->E:Landroid/view/View;

    .line 791
    .line 792
    invoke-virtual {v9, v12}, Landroid/view/View;->setSelected(Z)V

    .line 793
    .line 794
    .line 795
    :cond_3
    aget-object v9, v13, v0

    .line 796
    .line 797
    new-instance v12, Lcom/sportygames/roulette/activities/RouletteActivity$a;

    .line 798
    .line 799
    invoke-direct {v12, v1}, Lcom/sportygames/roulette/activities/RouletteActivity$a;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_4
    const v0, 0x7f0a04cf

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->K:Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->y1()V

    .line 821
    .line 822
    .line 823
    const v0, 0x7f0a0107

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    .line 832
    .line 833
    const v0, 0x7f0a0abb

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    const v0, 0x7f0a19d3

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 851
    .line 852
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 853
    .line 854
    const v0, 0x7f0a05cc

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Landroid/widget/TextView;

    .line 862
    .line 863
    const v0, 0x7f0a164a

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Landroid/widget/TextView;

    .line 871
    .line 872
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->k0:Landroid/widget/TextView;

    .line 873
    .line 874
    const v0, 0x7f0a156b

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 882
    .line 883
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 889
    .line 890
    const-string v13, "set_first_time"

    .line 891
    .line 892
    invoke-static {v0, v11, v13}, Ln730;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_5

    .line 897
    .line 898
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 899
    .line 900
    invoke-static {v0, v11, v13, v3, v12}, Ln730;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 901
    .line 902
    .line 903
    :cond_5
    const v0, 0x7f0a0fe7

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Landroid/widget/ImageView;

    .line 911
    .line 912
    const-string v11, "https://s.sporty.net/ke/main/res/a1fda43b057872b02e6bddbb5f77878f.png"

    .line 913
    .line 914
    invoke-interface {v8, v11, v0, v10}, Lemn;->d(Ljava/lang/String;Landroid/widget/ImageView;Lcom/sportygames/roulette/activities/RouletteActivity$o;)V

    .line 915
    .line 916
    .line 917
    const v0, 0x7f0a01b0

    .line 918
    .line 919
    .line 920
    const-string v8, "0"

    .line 921
    .line 922
    invoke-virtual {v1, v3, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const v0, 0x7f0a01b1

    .line 926
    .line 927
    .line 928
    const-string v8, "1"

    .line 929
    .line 930
    invoke-virtual {v1, v12, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const v0, 0x7f0a01b9

    .line 934
    .line 935
    .line 936
    const-string v8, "2"

    .line 937
    .line 938
    invoke-virtual {v1, v7, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const v0, 0x7f0a01ba

    .line 942
    .line 943
    .line 944
    const-string v8, "3"

    .line 945
    .line 946
    const/4 v10, 0x3

    .line 947
    invoke-virtual {v1, v10, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const v0, 0x7f0a01bb

    .line 951
    .line 952
    .line 953
    const-string v8, "4"

    .line 954
    .line 955
    const/4 v11, 0x4

    .line 956
    invoke-virtual {v1, v11, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const v0, 0x7f0a01bc

    .line 960
    .line 961
    .line 962
    const-string v8, "5"

    .line 963
    .line 964
    invoke-virtual {v1, v9, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const v0, 0x7f0a01bd

    .line 968
    .line 969
    .line 970
    const-string v8, "6"

    .line 971
    .line 972
    const/4 v13, 0x6

    .line 973
    invoke-virtual {v1, v13, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const v0, 0x7f0a01be

    .line 977
    .line 978
    .line 979
    const-string v8, "7"

    .line 980
    .line 981
    const/4 v14, 0x7

    .line 982
    invoke-virtual {v1, v14, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const v0, 0x7f0a01bf

    .line 986
    .line 987
    .line 988
    const-string v8, "8"

    .line 989
    .line 990
    invoke-virtual {v1, v2, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const v0, 0x7f0a01c0

    .line 994
    .line 995
    .line 996
    const-string v8, "9"

    .line 997
    .line 998
    const/16 v15, 0x9

    .line 999
    .line 1000
    invoke-virtual {v1, v15, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const v0, 0x7f0a01b2

    .line 1004
    .line 1005
    .line 1006
    const-string v8, "10"

    .line 1007
    .line 1008
    move/from16 p1, v13

    .line 1009
    .line 1010
    const/16 v13, 0xa

    .line 1011
    .line 1012
    invoke-virtual {v1, v13, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const v0, 0x7f0a01b3

    .line 1016
    .line 1017
    .line 1018
    const-string v8, "11"

    .line 1019
    .line 1020
    move/from16 v16, v13

    .line 1021
    .line 1022
    const/16 v13, 0xb

    .line 1023
    .line 1024
    invoke-virtual {v1, v13, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const v0, 0x7f0a01b4

    .line 1028
    .line 1029
    .line 1030
    const-string v8, "12"

    .line 1031
    .line 1032
    move/from16 v17, v13

    .line 1033
    .line 1034
    const/16 v13, 0xc

    .line 1035
    .line 1036
    invoke-virtual {v1, v13, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->D1(IILjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const v0, 0x7f0a01d8

    .line 1040
    .line 1041
    .line 1042
    const-string v8, "C1"

    .line 1043
    .line 1044
    move/from16 v18, v13

    .line 1045
    .line 1046
    const/16 v13, 0xd

    .line 1047
    .line 1048
    invoke-virtual {v1, v13, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->B1(IILjava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const v0, 0x7f0a01d9

    .line 1052
    .line 1053
    .line 1054
    const-string v8, "C2"

    .line 1055
    .line 1056
    invoke-virtual {v1, v5, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->B1(IILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const v0, 0x7f0a01da

    .line 1060
    .line 1061
    .line 1062
    const-string v8, "C3"

    .line 1063
    .line 1064
    move/from16 v19, v5

    .line 1065
    .line 1066
    const/16 v5, 0xf

    .line 1067
    .line 1068
    invoke-virtual {v1, v5, v0, v8}, Lcom/sportygames/roulette/activities/RouletteActivity;->B1(IILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 1072
    .line 1073
    aget-object v8, v0, v13

    .line 1074
    .line 1075
    iget-object v8, v8, Lcom/sportygames/roulette/widget/TableGrid;->v:Ljava/util/LinkedList;

    .line 1076
    .line 1077
    aget-object v13, v0, v12

    .line 1078
    .line 1079
    move/from16 v20, v5

    .line 1080
    .line 1081
    aget-object v5, v0, v11

    .line 1082
    .line 1083
    aget-object v14, v0, v14

    .line 1084
    .line 1085
    move/from16 v21, v15

    .line 1086
    .line 1087
    aget-object v15, v0, v16

    .line 1088
    .line 1089
    filled-new-array {v13, v5, v14, v15}, [Lcom/sportygames/roulette/widget/TableGrid;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1098
    .line 1099
    .line 1100
    aget-object v5, v0, v19

    .line 1101
    .line 1102
    iget-object v5, v5, Lcom/sportygames/roulette/widget/TableGrid;->v:Ljava/util/LinkedList;

    .line 1103
    .line 1104
    aget-object v8, v0, v7

    .line 1105
    .line 1106
    aget-object v13, v0, v9

    .line 1107
    .line 1108
    aget-object v14, v0, v2

    .line 1109
    .line 1110
    aget-object v15, v0, v17

    .line 1111
    .line 1112
    filled-new-array {v8, v13, v14, v15}, [Lcom/sportygames/roulette/widget/TableGrid;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1121
    .line 1122
    .line 1123
    aget-object v5, v0, v20

    .line 1124
    .line 1125
    iget-object v5, v5, Lcom/sportygames/roulette/widget/TableGrid;->v:Ljava/util/LinkedList;

    .line 1126
    .line 1127
    aget-object v8, v0, v10

    .line 1128
    .line 1129
    aget-object v13, v0, p1

    .line 1130
    .line 1131
    aget-object v14, v0, v21

    .line 1132
    .line 1133
    aget-object v15, v0, v18

    .line 1134
    .line 1135
    filled-new-array {v8, v13, v14, v15}, [Lcom/sportygames/roulette/widget/TableGrid;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1144
    .line 1145
    .line 1146
    const-string v5, "RED"

    .line 1147
    .line 1148
    const/16 v8, 0x10

    .line 1149
    .line 1150
    const v13, 0x7f0a11d4

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v8, v13, v5}, Lcom/sportygames/roulette/activities/RouletteActivity;->A1(IILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    aget-object v5, v0, v8

    .line 1157
    .line 1158
    iget-object v5, v5, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1159
    .line 1160
    const/high16 v14, 0x41500000    # 13.0f

    .line 1161
    .line 1162
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v8, v13, v3, v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->C1(IIII)V

    .line 1166
    .line 1167
    .line 1168
    aget-object v2, v0, v8

    .line 1169
    .line 1170
    iget-object v2, v2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1171
    .line 1172
    const v5, 0x7f08097b

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1, v5}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    const/4 v8, 0x0

    .line 1180
    invoke-virtual {v2, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1181
    .line 1182
    .line 1183
    const v2, 0x7f0a0274

    .line 1184
    .line 1185
    .line 1186
    const-string v5, "BLACK"

    .line 1187
    .line 1188
    const/16 v13, 0x11

    .line 1189
    .line 1190
    invoke-virtual {v1, v13, v2, v5}, Lcom/sportygames/roulette/activities/RouletteActivity;->A1(IILjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    aget-object v2, v0, v13

    .line 1194
    .line 1195
    iget-object v2, v2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1196
    .line 1197
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1198
    .line 1199
    .line 1200
    aget-object v2, v0, v13

    .line 1201
    .line 1202
    iget-object v2, v2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1203
    .line 1204
    const v5, 0x7f080986

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v5}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    invoke-virtual {v2, v8, v8, v5, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1212
    .line 1213
    .line 1214
    const v2, 0x7f0a01b5

    .line 1215
    .line 1216
    .line 1217
    const-string v5, "1-6"

    .line 1218
    .line 1219
    const/16 v8, 0x14

    .line 1220
    .line 1221
    invoke-virtual {v1, v8, v2, v5}, Lcom/sportygames/roulette/activities/RouletteActivity;->A1(IILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    aget-object v2, v0, v8

    .line 1225
    .line 1226
    iget-object v2, v2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1227
    .line 1228
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1229
    .line 1230
    .line 1231
    aget-object v2, v0, v8

    .line 1232
    .line 1233
    iget-object v2, v2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1234
    .line 1235
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1236
    .line 1237
    .line 1238
    aget-object v2, v0, v8

    .line 1239
    .line 1240
    const v5, 0x7f08096a

    .line 1241
    .line 1242
    .line 1243
    iput v5, v2, Lcom/sportygames/roulette/widget/TableGrid;->i:I

    .line 1244
    .line 1245
    const v2, 0x7f0a01b6

    .line 1246
    .line 1247
    .line 1248
    const-string v5, "ODD"

    .line 1249
    .line 1250
    const/16 v8, 0x12

    .line 1251
    .line 1252
    invoke-virtual {v1, v8, v2, v5}, Lcom/sportygames/roulette/activities/RouletteActivity;->A1(IILjava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    aget-object v2, v0, v8

    .line 1256
    .line 1257
    iget-object v2, v2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1258
    .line 1259
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1260
    .line 1261
    .line 1262
    const v2, 0x7f0a01b7

    .line 1263
    .line 1264
    .line 1265
    const-string v5, "EVEN"

    .line 1266
    .line 1267
    const/16 v8, 0x13

    .line 1268
    .line 1269
    invoke-virtual {v1, v8, v2, v5}, Lcom/sportygames/roulette/activities/RouletteActivity;->A1(IILjava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    aget-object v2, v0, v8

    .line 1273
    .line 1274
    iget-object v2, v2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1275
    .line 1276
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1277
    .line 1278
    .line 1279
    const-string v2, "7-12"

    .line 1280
    .line 1281
    const/16 v5, 0x15

    .line 1282
    .line 1283
    const v8, 0x7f0a01b8

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v5, v8, v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->A1(IILjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v5, v8, v7, v3}, Lcom/sportygames/roulette/activities/RouletteActivity;->C1(IIII)V

    .line 1290
    .line 1291
    .line 1292
    aget-object v2, v0, v5

    .line 1293
    .line 1294
    iget-object v2, v2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1295
    .line 1296
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1297
    .line 1298
    .line 1299
    aget-object v2, v0, v5

    .line 1300
    .line 1301
    iget-object v2, v2, Lcom/sportygames/roulette/widget/TableGrid;->b:Landroid/widget/TextView;

    .line 1302
    .line 1303
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1304
    .line 1305
    .line 1306
    aget-object v2, v0, v5

    .line 1307
    .line 1308
    const v7, 0x7f08097d

    .line 1309
    .line 1310
    .line 1311
    iput v7, v2, Lcom/sportygames/roulette/widget/TableGrid;->i:I

    .line 1312
    .line 1313
    move v2, v3

    .line 1314
    :goto_2
    if-ge v2, v9, :cond_6

    .line 1315
    .line 1316
    aget-object v7, v0, v5

    .line 1317
    .line 1318
    iget-object v7, v7, Lcom/sportygames/roulette/widget/TableGrid;->d:[Landroid/widget/ImageView;

    .line 1319
    .line 1320
    aget-object v7, v7, v2

    .line 1321
    .line 1322
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1327
    .line 1328
    const/16 v13, 0x53

    .line 1329
    .line 1330
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1331
    .line 1332
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    .line 1334
    .line 1335
    aget-object v7, v0, v5

    .line 1336
    .line 1337
    iget-object v7, v7, Lcom/sportygames/roulette/widget/TableGrid;->c:Landroid/widget/TextView;

    .line 1338
    .line 1339
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1344
    .line 1345
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1346
    .line 1347
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    .line 1349
    .line 1350
    add-int/lit8 v2, v2, 0x1

    .line 1351
    .line 1352
    goto :goto_2

    .line 1353
    :cond_6
    :goto_3
    array-length v2, v0

    .line 1354
    if-ge v3, v2, :cond_7

    .line 1355
    .line 1356
    aget-object v2, v0, v3

    .line 1357
    .line 1358
    new-instance v5, Lcom/sportygames/roulette/activities/RouletteActivity$b;

    .line 1359
    .line 1360
    invoke-direct {v5, v1, v3}, Lcom/sportygames/roulette/activities/RouletteActivity$b;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    .line 1365
    .line 1366
    add-int/lit8 v3, v3, 0x1

    .line 1367
    .line 1368
    goto :goto_3

    .line 1369
    :cond_7
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 1377
    .line 1378
    iget-object v2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->a:Lyo0;

    .line 1379
    .line 1380
    if-eqz v0, :cond_8

    .line 1381
    .line 1382
    invoke-virtual {v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_4

    .line 1386
    :cond_8
    invoke-interface {v2}, Lyo0;->f()Lf16;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v3, Lvj60;

    .line 1391
    .line 1392
    invoke-direct {v3, v1}, Lvj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v0, v3}, Lf16;->G(Lt16;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_4
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->C:Ljava/util/List;

    .line 1399
    .line 1400
    if-eqz v0, :cond_9

    .line 1401
    .line 1402
    invoke-virtual {v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_5

    .line 1406
    :cond_9
    invoke-interface {v2}, Lyo0;->h()Lf16;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v2, Lyqd;

    .line 1411
    .line 1412
    invoke-direct {v2, v1}, Lyqd;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0, v2}, Lf16;->G(Lt16;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_5
    invoke-virtual {v1, v12}, Lcom/sportygames/roulette/activities/RouletteActivity;->x1(Z)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    new-instance v5, Lucj0;

    .line 1443
    .line 1444
    invoke-direct {v5, v0, v2, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 1445
    .line 1446
    .line 1447
    const-class v0, Lhff;

    .line 1448
    .line 1449
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    if-eqz v2, :cond_b

    .line 1458
    .line 1459
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-virtual {v5, v0, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lhff;

    .line 1468
    .line 1469
    iput-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->w0:Lhff;

    .line 1470
    .line 1471
    iget-object v0, v0, Lhff;->b:Lg5x;

    .line 1472
    .line 1473
    new-instance v2, Lnj60;

    .line 1474
    .line 1475
    invoke-direct {v2, v1}, Lnj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v1, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->w0:Lhff;

    .line 1482
    .line 1483
    iget-object v0, v0, Lhff;->c:Lg5x;

    .line 1484
    .line 1485
    new-instance v2, Loj60;

    .line 1486
    .line 1487
    invoke-direct {v2, v1}, Loj60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 1491
    .line 1492
    .line 1493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1494
    .line 1495
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 1496
    .line 1497
    const/16 v3, 0x1a

    .line 1498
    .line 1499
    iget-object v4, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->v0:Lfff;

    .line 1500
    .line 1501
    if-gt v0, v3, :cond_a

    .line 1502
    .line 1503
    new-instance v0, Landroid/content/IntentFilter;

    .line 1504
    .line 1505
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1509
    .line 1510
    .line 1511
    goto :goto_6

    .line 1512
    :cond_a
    new-instance v0, Landroid/content/IntentFilter;

    .line 1513
    .line 1514
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v4, v0, v11}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1518
    .line 1519
    .line 1520
    :goto_6
    return-void

    .line 1521
    :cond_b
    invoke-static {v4}, Loh5;->a(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :cond_c
    invoke-static {v4}, Loh5;->a(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->removeAccountUpdatedListener(Lgb;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->v0:Lfff;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->Y:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->Y:Z

    .line 6
    .line 7
    iput-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->o0:Z

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getCurrentProgress()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "Roulette"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v4, v3, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "GameForeground"

    .line 49
    .line 50
    invoke-static {v5, v1, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->w1(Lqpi0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->o0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->A:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->t1()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->d0:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->f0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->e0:Z

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->f0:Z

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->H1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->f0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->e0:Z

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->f0:Z

    .line 110
    .line 111
    const v1, 0x7f141bcb

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->m1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->V:Z

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v4, Lhk60;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lhk60;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 148
    .line 149
    iget v1, v1, Ls61;->a:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 156
    .line 157
    iget v2, v2, Ls61;->a:I

    .line 158
    .line 159
    if-gt v2, v0, :cond_5

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string v2, "s"

    .line 165
    .line 166
    :goto_1
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f141bc6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v1, 0x7f141bc2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v8, Lp6o;

    .line 185
    .line 186
    invoke-direct {v8, p0, v0}, Lp6o;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f141bbe

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v9, Lt6o;

    .line 197
    .line 198
    invoke-direct {v9, p0, v0}, Lt6o;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v9}, Lhk60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lhk60;->a()V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->V:Z

    .line 208
    .line 209
    :cond_6
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpq0;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GameBackground"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->z1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->J1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q1(Z)V
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "gameName"

    .line 7
    .line 8
    const-string v1, "Roulette"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "isRebet"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Platform"

    .line 19
    .line 20
    const-string v0, "ANDROID"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 26
    .line 27
    const-string v0, "BetPlaced"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r1()V
    .locals 13

    .line 1
    new-instance v0, Lwbb0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwbb0;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->u0:Lwbb0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 19
    .line 20
    const-string v1, "roulette"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "chip_value"

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v5, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->w:[Landroid/widget/TextView;

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    if-ge v2, v6, :cond_5

    .line 45
    .line 46
    aget-object v6, v5, v2

    .line 47
    .line 48
    iget-object v7, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide/16 v9, 0x2710

    .line 61
    .line 62
    rem-long v11, v7, v9

    .line 63
    .line 64
    cmp-long v11, v11, v3

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    div-long/2addr v7, v9

    .line 69
    const-wide/16 v9, 0x3e8

    .line 70
    .line 71
    cmp-long v11, v7, v9

    .line 72
    .line 73
    if-ltz v11, :cond_2

    .line 74
    .line 75
    rem-long v11, v7, v9

    .line 76
    .line 77
    cmp-long v11, v11, v3

    .line 78
    .line 79
    const-string v12, "K"

    .line 80
    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    div-long/2addr v7, v9

    .line 89
    invoke-static {v7, v8, v12, v11}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    cmp-long v6, v0, v6

    .line 159
    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    aget-object v5, v5, v2

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 165
    .line 166
    .line 167
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    :goto_2
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    sget-object v1, Lczg0;->a:Lhqf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f141b46

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lczg0;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->u0:Lwbb0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwbb0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/16 v0, 0xcc

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final u1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->u0:Lwbb0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lwbb0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/media/MediaPlayer;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(Lcom/sportygames/roulette/data/LastBet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 2
    .line 3
    :try_start_0
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v3

    .line 11
    .line 12
    iput-wide v4, v6, Lcom/sportygames/roulette/widget/TableGrid;->f:J

    .line 13
    .line 14
    iget-object v4, v6, Lcom/sportygames/roulette/widget/TableGrid;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/sportygames/roulette/widget/TableGrid;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide v4, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sportygames/roulette/data/LastBet;->betInfoDetail:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide v6, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 72
    .line 73
    add-long/2addr v6, v4

    .line 74
    iput-wide v6, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 75
    .line 76
    move v1, v2

    .line 77
    :goto_2
    iget-object v6, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v1, v6, :cond_3

    .line 84
    .line 85
    iget-object v6, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v6, v4, v6

    .line 98
    .line 99
    if-ltz v6, :cond_2

    .line 100
    .line 101
    iget-object v6, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    sub-long/2addr v4, v6

    .line 114
    aget-object v6, v0, v3

    .line 115
    .line 116
    iget-object v7, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v6, v1, v7, v8, v2}, Lcom/sportygames/roulette/widget/TableGrid;->a(IJZ)V

    .line 129
    .line 130
    .line 131
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget-object v1, v0, v3

    .line 135
    .line 136
    iget-wide v6, v1, Lcom/sportygames/roulette/widget/TableGrid;->f:J

    .line 137
    .line 138
    add-long/2addr v6, v4

    .line 139
    iput-wide v6, v1, Lcom/sportygames/roulette/widget/TableGrid;->f:J

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/sportygames/roulette/widget/TableGrid;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->y1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-void
.end method

.method public final w1(Lqpi0;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lqpi0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->z0:Lcom/sportygames/roulette/data/AssetsInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p1, Lcom/sportygames/roulette/data/AssetsInfo;->balance:J

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4, v2}, Lcom/sportygames/roulette/activities/RouletteActivity;->E1(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c0:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final x1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "int"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->a:Lyo0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lyo0;->j()Lf16;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lyo0;->k(Ljava/lang/String;)Lf16;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Lyo0;->j()Lf16;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Lcom/sportygames/roulette/activities/RouletteActivity$k;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/sportygames/roulette/activities/RouletteActivity$k;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f141b33

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f141b28

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const v3, 0x7f141b29

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ld3;->V(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->K:Landroid/view/View;

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v1, v1, v3

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-lez v1, :cond_1

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v1, v2

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->K:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 126
    .line 127
    const-string v1, "roulette"

    .line 128
    .line 129
    const-string v4, "clear_first_time"

    .line 130
    .line 131
    invoke-static {v0, v1, v4}, Ln730;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 138
    .line 139
    invoke-static {v0, v1, v4, v2, v3}, Ln730;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f0d0310

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Landroid/widget/PopupWindow;

    .line 155
    .line 156
    const/16 v4, 0xd2

    .line 157
    .line 158
    invoke-static {p0, v4}, Li7n;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v5, 0x28

    .line 163
    .line 164
    invoke-static {p0, v5}, Li7n;->a(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v1, v0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->K:Landroid/view/View;

    .line 186
    .line 187
    const/16 v3, 0x46

    .line 188
    .line 189
    invoke-static {p0, v3}, Li7n;->a(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    neg-int v4, v4

    .line 194
    invoke-static {p0, v3}, Li7n;->a(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    neg-int p0, p0

    .line 199
    invoke-virtual {v1, v2, v4, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    const p0, 0x7f0a04df

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Lcom/sportygames/roulette/activities/RouletteActivity$d;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity$d;-><init>(Landroid/widget/PopupWindow;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void
.end method

.class public final Lxs40;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lxhj;

.field public final b:Lg7e0;

.field public final c:Lgr40;

.field public final d:Lhr40;

.field public final e:Lir40;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lxs40;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljr40;

.field public final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkr40;

.field public final y:Lxy2;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxhj;Lg7e0;Lgr40;Lhr40;Lir40;Ld4c;Ljr40;Lbq40;Lkr40;Lxy2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lg7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxs40;->a:Lxhj;

    .line 16
    .line 17
    iput-object p2, p0, Lxs40;->b:Lg7e0;

    .line 18
    .line 19
    iput-object p3, p0, Lxs40;->c:Lgr40;

    .line 20
    .line 21
    move-object/from16 p1, p4

    .line 22
    .line 23
    iput-object p1, p0, Lxs40;->d:Lhr40;

    .line 24
    .line 25
    move-object/from16 p1, p5

    .line 26
    .line 27
    iput-object p1, p0, Lxs40;->e:Lir40;

    .line 28
    .line 29
    move-object/from16 p1, p6

    .line 30
    .line 31
    iput-object p1, p0, Lxs40;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 p1, p7

    .line 34
    .line 35
    iput-object p1, p0, Lxs40;->i:Ljr40;

    .line 36
    .line 37
    move-object/from16 p1, p8

    .line 38
    .line 39
    iput-object p1, p0, Lxs40;->v:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object/from16 p1, p9

    .line 42
    .line 43
    iput-object p1, p0, Lxs40;->w:Lkr40;

    .line 44
    .line 45
    move-object/from16 p1, p10

    .line 46
    .line 47
    iput-object p1, p0, Lxs40;->y:Lxy2;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxs40;->z:Landroid/content/Context;

    .line 54
    .line 55
    iget-object p3, p2, Lg7e0;->d:Landroid/widget/CheckBox;

    .line 56
    .line 57
    new-instance v1, Lrs40;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lrs40;-><init>(Lxs40;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, Lg7e0;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v1, Lss40;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lss40;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p2, Lg7e0;->R:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lts40;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lts40;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lsb50;

    .line 87
    .line 88
    invoke-direct {v4}, Lsb50;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lsb50;

    .line 92
    .line 93
    invoke-direct {v5}, Lsb50;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lsb50;

    .line 97
    .line 98
    invoke-direct {v8}, Lsb50;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lqb50;

    .line 102
    .line 103
    invoke-direct {v7}, Lqb50;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lqb50;

    .line 107
    .line 108
    invoke-direct {v10}, Lqb50;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v11, Landroid/view/GestureDetector;

    .line 112
    .line 113
    new-instance p3, Lws40;

    .line 114
    .line 115
    invoke-direct {p3, p0, v7}, Lws40;-><init>(Lxs40;Lqb50;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, Lg7e0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    new-instance v3, Lus40;

    .line 124
    .line 125
    move-object v9, p0

    .line 126
    move-object v6, p2

    .line 127
    invoke-direct/range {v3 .. v11}, Lus40;-><init>(Lsb50;Lsb50;Lg7e0;Lqb50;Lsb50;Lxs40;Lqb50;Landroid/view/GestureDetector;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lvs40;

    .line 134
    .line 135
    invoke-direct {p1, p0, v2}, Lvs40;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lo560;->b:Lo560$a;

    .line 14
    .line 15
    new-instance v0, Lo560$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    nop

    .line 22
    instance-of v0, p0, Lo560$b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxs40;->b:Lg7e0;

    .line 2
    .line 3
    iget-object v1, v0, Lg7e0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lxs40;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, v0, Lg7e0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxs40;->b:Lg7e0;

    .line 2
    .line 3
    iget-object p0, p0, Lg7e0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final Ld550;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Le4e0;

.field public final b:Lin4;

.field public final c:Lt2n;

.field public final d:Lx3n;

.field public final e:Lxhj;

.field public final f:Ldx20;

.field public final i:Lv450;

.field public final v:Lsan;

.field public final w:Lv9b;


# direct methods
.method public constructor <init>(Le4e0;Lin4;Lt2n;Lx3n;Lxhj;Ldx20;Lv450;Lsan;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Le4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld550;->a:Le4e0;

    .line 28
    .line 29
    iput-object p2, p0, Ld550;->b:Lin4;

    .line 30
    .line 31
    iput-object p3, p0, Ld550;->c:Lt2n;

    .line 32
    .line 33
    iput-object p4, p0, Ld550;->d:Lx3n;

    .line 34
    .line 35
    iput-object p5, p0, Ld550;->e:Lxhj;

    .line 36
    .line 37
    iput-object p6, p0, Ld550;->f:Ldx20;

    .line 38
    .line 39
    iput-object p7, p0, Ld550;->i:Lv450;

    .line 40
    .line 41
    iput-object p8, p0, Ld550;->v:Lsan;

    .line 42
    .line 43
    invoke-static {}, Ls7e;->a()La3f0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lb1f;->a:Lkod;

    .line 48
    .line 49
    sget-object p3, Lewu;->a:Lbnl;

    .line 50
    .line 51
    invoke-virtual {p3}, Lbnl;->h0()Lanl;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ld550;->w:Lv9b;

    .line 64
    .line 65
    iget-object p2, p1, Le4e0;->z:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Ld550;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    new-array p4, p4, [Ljava/lang/Object;

    .line 76
    .line 77
    const p5, 0x7f140339

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p5, p4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Le4e0;->v:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Ld550;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const p4, 0x7f0600d4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lkec;

    .line 104
    .line 105
    const/4 p4, 0x1

    .line 106
    invoke-direct {p3, p0, p4}, Lkec;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Le4e0;->y:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    new-instance p2, Lb550;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lb550;-><init>(Ld550;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld550;->a:Le4e0;

    .line 2
    .line 3
    iget-object p0, p0, Le4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

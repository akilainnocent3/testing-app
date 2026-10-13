.class public final Louw;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lp6e0;

.field public final b:Lmuc;

.field public final c:Lhqf0;

.field public final d:Lhqf0;

.field public final e:Lhqf0;

.field public final f:Lhqf0;

.field public final i:Lhqf0;

.field public final v:Lhqf0;


# direct methods
.method public constructor <init>(Lp6e0;Lmuc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Louw;->a:Lp6e0;

    .line 10
    .line 11
    iput-object p2, p0, Louw;->b:Lmuc;

    .line 12
    .line 13
    new-instance p1, Liuw;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Liuw;-><init>(Louw;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Louw;->c:Lhqf0;

    .line 23
    .line 24
    new-instance p1, Ljuw;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljuw;-><init>(Louw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Louw;->d:Lhqf0;

    .line 34
    .line 35
    new-instance p1, Lkuw;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Louw;->e:Lhqf0;

    .line 46
    .line 47
    new-instance p1, Low3;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Low3;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Louw;->f:Lhqf0;

    .line 58
    .line 59
    new-instance p1, Lluw;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lluw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Louw;->i:Lhqf0;

    .line 69
    .line 70
    new-instance p1, Lmuw;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lmuw;-><init>(Louw;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Louw;->v:Lhqf0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Louw;->a:Lp6e0;

    .line 2
    .line 3
    iget-object p0, p0, Lp6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

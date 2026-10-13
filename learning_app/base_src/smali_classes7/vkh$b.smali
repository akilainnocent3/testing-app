.class public final Lvkh$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lm9p;

.field public final b:Lvkh$a;

.field public final c:Lxhj;

.field public final d:Lnt20;

.field public final e:Lm750;


# direct methods
.method public constructor <init>(Lm9p;Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lxhj;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lm9p;->a:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvkh$b;->a:Lm9p;

    .line 13
    .line 14
    iput-object p2, p0, Lvkh$b;->b:Lvkh$a;

    .line 15
    .line 16
    iput-object p3, p0, Lvkh$b;->c:Lxhj;

    .line 17
    .line 18
    new-instance p2, Lnt20;

    .line 19
    .line 20
    invoke-direct {p2}, Lnt20;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lvkh$b;->d:Lnt20;

    .line 24
    .line 25
    new-instance p3, Lm750;

    .line 26
    .line 27
    iget-object v1, p1, Lm9p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v2, p1, Lm9p;->f:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p1, Lm9p;->i:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p3, v1, v2, p1}, Lm750;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lvkh$b;->e:Lm750;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lwds;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f0600cc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p2, v0}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v0, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-direct {p0, p2, v0, p1}, Lwds;-><init>(FFI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lqzx;

    .line 85
    .line 86
    invoke-direct {p0}, Lqzx;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ll750;

    .line 93
    .line 94
    invoke-direct {p0, p3}, Ll750;-><init>(Lm750;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

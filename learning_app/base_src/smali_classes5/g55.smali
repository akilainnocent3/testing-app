.class public final Lg55;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lc9p;

.field public final b:Lw45;

.field public final c:Lx45;

.field public final d:Ly45;

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(Lc9p;Lw45;Lx45;Ly45;Lz45;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc9p;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg55;->a:Lc9p;

    .line 7
    .line 8
    iput-object p2, p0, Lg55;->b:Lw45;

    .line 9
    .line 10
    iput-object p3, p0, Lg55;->c:Lx45;

    .line 11
    .line 12
    iput-object p4, p0, Lg55;->d:Ly45;

    .line 13
    .line 14
    move-object p2, p0

    .line 15
    move-object p0, p1

    .line 16
    new-instance p1, Lt45;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Lt45;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lc55;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p3, p4}, Lc55;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p2, Lg55;->e:Lhqf0;

    .line 32
    .line 33
    invoke-virtual {p3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/view/animation/AnimationSet;

    .line 38
    .line 39
    move-object p4, p2

    .line 40
    move-object p2, p3

    .line 41
    new-instance p3, Ld55;

    .line 42
    .line 43
    invoke-direct {p3, p4}, Ld55;-><init>(Lg55;)V

    .line 44
    .line 45
    .line 46
    move-object p5, p4

    .line 47
    new-instance p4, Le55;

    .line 48
    .line 49
    invoke-direct {p4, p5}, Le55;-><init>(Lg55;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p5

    .line 53
    new-instance p5, Lf55;

    .line 54
    .line 55
    invoke-direct {p5, v0}, Lf55;-><init>(Lg55;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p0 .. p5}, Li45;->b(Lc9p;Lt45;Landroid/view/animation/AnimationSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

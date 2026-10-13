.class public final synthetic Ltth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf$i;


# instance fields
.field public final synthetic a:Landroidx/transition/Transition$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltth0;->a:Landroidx/transition/Transition$e;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 1
    iget-object p0, p0, Ltth0;->a:Landroidx/transition/Transition$e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/Transition$e;->i:Landroidx/transition/TransitionSet;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p1, p1, v1

    .line 8
    .line 9
    sget-object v1, Landroidx/transition/Transition$g;->b:Lvth0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez p1, :cond_2

    .line 13
    .line 14
    iget-wide v3, v0, Landroidx/transition/Transition;->P:J

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->Q(I)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Landroidx/transition/Transition;->J:Landroidx/transition/Transition;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, p1, Landroidx/transition/Transition;->J:Landroidx/transition/Transition;

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/transition/Transition$e;->a:J

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/transition/TransitionSet;->F(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v7, v8}, Landroidx/transition/TransitionSet;->F(JJ)V

    .line 33
    .line 34
    .line 35
    iput-wide v3, p0, Landroidx/transition/Transition$e;->a:J

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/transition/Transition$e;->f:Lhpd;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lhpd;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v2, v2, v1, p0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, v0, v1, v2}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

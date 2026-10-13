.class public final Landroidx/fragment/app/c;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b$g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/b$g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/b$g;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/c;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/b$g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/b$g;->f:Lm7j;

    .line 6
    .line 7
    const-string v3, "FragmentManager"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    :cond_1
    if-ge v7, v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    check-cast v8, Landroidx/fragment/app/b$h;

    .line 34
    .line 35
    iget-object v8, v8, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 36
    .line 37
    iget-boolean v8, v8, Landroidx/fragment/app/q$c;->g:Z

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v4, "Completing animating immediately"

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v3, Lui6;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/b$h;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    new-instance v4, Lipd;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lipd;-><init>(Landroidx/fragment/app/b$g;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, v1, p0, v3, v4}, Lm7j;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lui6;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lui6;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v1, "Animating to start"

    .line 88
    .line 89
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/b$g;->q:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lhpd;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-direct {v3, v0, p0}, Lhpd;-><init>(Landroidx/fragment/app/b$g;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lm7j;->d(Ljava/lang/Object;Lhpd;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

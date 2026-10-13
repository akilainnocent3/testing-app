.class public final synthetic Lw9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx9p;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public synthetic constructor <init>(Lx9p;Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9p;->a:Lx9p;

    iput-object p2, p0, Lw9p;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    check-cast v0, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lw9p;->a:Lx9p;

    .line 17
    .line 18
    iget-object v3, v1, Lx9p;->f:Ll7h;

    .line 19
    .line 20
    const-string v4, "expandableGroup"

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {v3}, Ll7h;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lx9p;->f:Ll7h;

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-boolean v3, v3, Ll7h;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v3, 0x7f080aab

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v3, 0x7f080ab4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const v5, 0x7f0600db

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v5}, Lymf;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    :goto_1
    iget-object p0, p0, Lw9p;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lx9p;->f:Ll7h;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-boolean p0, p0, Ll7h;->b:Z

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->setExpanded(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, v1, Lx9p;->e:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void

    .line 98
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.class public final synthetic Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Legl;->a:I

    iput-object p2, p0, Legl;->b:Ljava/lang/Object;

    iput-object p3, p0, Legl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Legl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Legl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Legl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmtc0;

    .line 11
    .line 12
    check-cast v1, Lm6x;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmtc0;->j:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p1, Lrf90;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    new-instance v3, Lfmg;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p0, v4}, Lfmg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lrf90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    new-instance v3, Lgmg;

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lrf90;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    new-instance v2, Lctc0;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lctc0;-><init>(Lmtc0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Lmtc0;->a(Lcom/sportygames/sportyherov2/components/SideBetTabContainer;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmtc0;->h:Lm6x;

    .line 69
    .line 70
    check-cast p0, Lnsa0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lntc0;

    .line 77
    .line 78
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, p0, p1}, Lmtc0;->b(Lcom/sportygames/sportyherov2/components/SideBetTabContainer;Lntc0;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    check-cast p0, Lqec;

    .line 93
    .line 94
    check-cast v1, Lkgl;

    .line 95
    .line 96
    check-cast p1, Lkgl$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lhgl;

    .line 102
    .line 103
    invoke-direct {v0, p1, p0, v1}, Lhgl;-><init>(Lkgl$a;Lqec;Lkgl;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Llga0;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Llga0;-><init>(Llha0;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lia80;->c:Lca80;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

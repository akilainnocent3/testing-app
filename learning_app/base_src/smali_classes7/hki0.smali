.class public final Lhki0;
.super Lcom/cruxlab/sectionedrecyclerview/lib/a$a;
.source "SourceFile"


# instance fields
.field public final b:Lzji0;

.field public final c:Lhtf;

.field public final d:Lpki0;

.field public final e:Lyji0;

.field public final f:Ln0t;

.field public final g:Lg1t;

.field public final h:Lhqf0;

.field public final i:Lhqf0;


# direct methods
.method public constructor <init>(Lzji0;Lhtf;Lpki0;Li1t;Ln0t;Lg1t;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzji0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhki0;->b:Lzji0;

    .line 7
    .line 8
    iput-object p2, p0, Lhki0;->c:Lhtf;

    .line 9
    .line 10
    iput-object p3, p0, Lhki0;->d:Lpki0;

    .line 11
    .line 12
    iput-object p4, p0, Lhki0;->e:Lyji0;

    .line 13
    .line 14
    iput-object p5, p0, Lhki0;->f:Ln0t;

    .line 15
    .line 16
    iput-object p6, p0, Lhki0;->g:Lg1t;

    .line 17
    .line 18
    new-instance p2, Lwq50;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p0, p3}, Lwq50;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lhki0;->h:Lhqf0;

    .line 29
    .line 30
    new-instance p2, Lj3d;

    .line 31
    .line 32
    const/4 p4, 0x2

    .line 33
    invoke-direct {p2, p0, p4}, Lj3d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lhki0;->i:Lhqf0;

    .line 41
    .line 42
    iget-object p4, p1, Lzji0;->e:Lq7e0;

    .line 43
    .line 44
    iget-object p4, p4, Lq7e0;->v:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 45
    .line 46
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lj3v;

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lzji0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    new-instance p4, Lbki0;

    .line 58
    .line 59
    invoke-direct {p4, p0}, Lbki0;-><init>(Lhki0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lzji0;->v:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance p4, Lcki0;

    .line 68
    .line 69
    invoke-direct {p4, p0}, Lcki0;-><init>(Lhki0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lzji0;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance p4, Ldki0;

    .line 78
    .line 79
    invoke-direct {p4, p0}, Ldki0;-><init>(Lhki0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lzji0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    new-instance p4, Lfki0;

    .line 88
    .line 89
    invoke-direct {p4, p0}, Lfki0;-><init>(Lhki0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lzji0;->y:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 96
    .line 97
    new-instance p4, Lgki0;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Lgki0;-><init>(Lhki0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setOnStateChangedListener(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lzji0;->z:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 106
    .line 107
    new-instance p4, Leki0;

    .line 108
    .line 109
    invoke-direct {p4, p0}, Leki0;-><init>(Lhki0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setOnStateChangedListener(Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lzji0;->c:Lcom/sportybet/android/widget/BubbleView;

    .line 116
    .line 117
    new-instance p2, Lw3i;

    .line 118
    .line 119
    const/4 p4, 0x3

    .line 120
    invoke-direct {p2, p0, p4}, Lw3i;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sportybet/android/widget/BubbleView;->getDescriptionView()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lbr50;

    .line 131
    .line 132
    invoke-direct {p2, p0, p3}, Lbr50;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lzoy;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

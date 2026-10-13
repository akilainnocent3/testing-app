.class public final Lz0z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lm6e0;

.field public final c:Lhqf0;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "-",
            "Lutw;",
            "-",
            "Lttw;",
            "-",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lwtw;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbke0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz0z;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0d046d

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a00e2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a0386

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0a0de4

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0a1344

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarSelectionOdds;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const p2, 0x7f0a1724

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    new-instance v3, Lm6e0;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lm6e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarSelectionOdds;Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsRangeSeekBarTotalOdds;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lz0z;->b:Lm6e0;

    .line 88
    .line 89
    new-instance p1, Lo0z;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lo0z;-><init>(Lz0z;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lz0z;->c:Lhqf0;

    .line 99
    .line 100
    new-instance p1, Lp0z;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lz0z;->d:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    new-instance p1, Lq0z;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lz0z;->e:Lcjj;

    .line 113
    .line 114
    new-instance p1, Lr0z;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lz0z;->f:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    new-instance p1, Lwtw;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lwtw;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lz0z;->g:Lbke0;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method


# virtual methods
.method public final a()Lutw;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0z;->g:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwtw;

    .line 8
    .line 9
    iget-object p0, p0, Lwtw;->b:Lutw;

    .line 10
    .line 11
    return-object p0
.end method

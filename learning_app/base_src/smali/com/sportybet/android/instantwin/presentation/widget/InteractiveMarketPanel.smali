.class public final Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lk2v;",
        "data",
        "Lk2v$b;",
        "listener",
        "Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;",
        "marketDelegate",
        "Ls08;",
        "Ljava/math/BigDecimal;",
        "selectedOddsRange",
        "",
        "setMarketData",
        "(Lk2v;Lk2v$b;Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;Ls08;)V",
        "a",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final F:Llbp;

.field public G:Lk2v;

.field public final H:Ljava/util/LinkedHashMap;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lk2v$b;

.field public L:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d018c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0fb8

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0a0fb9

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0a0fbd

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p1, 0x7f0a1195

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v0, Llbp;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Llbp;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->F:Llbp;

    .line 72
    .line 73
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->H:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const-string p0, ""

    .line 81
    .line 82
    iput-object p0, v1, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->I:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p0, v1, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->J:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/widget/a;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/a;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;Llbp;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Ld5z;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lt4p;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lt4p;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;Llbp;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    move-object v1, p0

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E(D)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->F:Llbp;

    .line 2
    .line 3
    iget-object p0, p0, Llbp;->e:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getSteps()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v0, p0

    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    div-double/2addr p1, v2

    .line 14
    invoke-static {p1, p2}, Ldpv;->a(D)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->F:Llbp;

    .line 2
    .line 3
    iget-object v0, p0, Llbp;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llbp;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llbp;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llbp;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G(Ls08;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->G:Lk2v;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lk2v;->d:Ly1v;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Leqz;

    .line 36
    .line 37
    iget-object v3, v3, Leqz;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->I:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->J:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "-"

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_0
    check-cast v1, Leqz;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->H:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object v3, v1, Leqz;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v1, Leqz;->d:Z

    .line 83
    .line 84
    iget-boolean v3, v1, Leqz;->f:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const v4, 0x7f06002c

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const v4, 0x7f0600da

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const v4, 0x7f0600d9

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v5, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->F:Llbp;

    .line 102
    .line 103
    iget-object v6, v5, Llbp;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v5, v5, Llbp;->b:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Leqz;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    invoke-static {v2, p1}, Ls3a;->a(Ljava/math/BigDecimal;Ls08;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const p0, 0x7f080724

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const p0, 0x7f080723

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final setMarketData(Lk2v;Lk2v$b;Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;Ls08;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2v;",
            "Lk2v$b;",
            "Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->G:Lk2v;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    iput-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->K:Lk2v$b;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->L:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->H:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lk2v;->d:Ly1v;

    .line 32
    .line 33
    iget-object v6, v5, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Leqz;

    .line 54
    .line 55
    new-instance v11, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 56
    .line 57
    new-instance v12, Lwx3;

    .line 58
    .line 59
    iget-object v13, v1, Lk2v;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v5, Ly1v;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v7, Leqz;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/16 p2, 0x1

    .line 66
    .line 67
    iget-object v9, v7, Leqz;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v12, v13, v14, v15}, Lwx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v14, v7, Leqz;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v15, v7, Leqz;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v7, Leqz;->d:Z

    .line 86
    .line 87
    iget-boolean v10, v7, Leqz;->e:Z

    .line 88
    .line 89
    iget-boolean v8, v7, Leqz;->f:Z

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    invoke-static {v9}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-static {v1, v3}, Ls3a;->a(Ljava/math/BigDecimal;Ls08;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move/from16 v19, p2

    .line 110
    .line 111
    :goto_2
    move/from16 v18, v8

    .line 112
    .line 113
    move/from16 v17, v10

    .line 114
    .line 115
    move/from16 v16, v13

    .line 116
    .line 117
    move-object v13, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    const/16 v19, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-direct/range {v11 .. v19}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, Leqz;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/16 p2, 0x1

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Ly1v;->c:Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->F:Llbp;

    .line 141
    .line 142
    iget-object v4, v4, Llbp;->e:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 143
    .line 144
    iget-object v5, v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->parameters:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setSteps(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->parameters:Ljava/util/List;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    new-array v6, v5, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setTickMarkTextArray([Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getSteps()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-double v5, v1

    .line 178
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 179
    .line 180
    div-double/2addr v7, v5

    .line 181
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->G:Lk2v;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v10, v1, Lk2v;->d:Ly1v;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    const/4 v10, 0x0

    .line 189
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, v10, Ly1v;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v2, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter$a;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter$a;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    new-instance v5, Lkotlin/Pair;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-direct {v5, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-double v5, v2

    .line 251
    mul-double/2addr v5, v7

    .line 252
    double-to-float v2, v5

    .line 253
    int-to-double v5, v1

    .line 254
    mul-double/2addr v5, v7

    .line 255
    double-to-float v1, v5

    .line 256
    invoke-virtual {v4, v2, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->G(Ls08;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

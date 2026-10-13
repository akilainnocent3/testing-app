.class public Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout<",
            "Lwx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d0191

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a0fa4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0a0fa3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;->b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;Ly1v;Lk2v$b;Ls08;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly1v;",
            "Lk2v$b;",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Ly1v;->e:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    const-string v4, ";"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    array-length v5, v3

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Leqz;

    .line 56
    .line 57
    new-instance v8, Lwx3;

    .line 58
    .line 59
    iget-object v7, v1, Ly1v;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v6, Leqz;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-direct {v8, v10, v7, v9}, Lwx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 69
    .line 70
    iget-object v9, v6, Leqz;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v6, Leqz;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v12, v6, Leqz;->d:Z

    .line 75
    .line 76
    iget-boolean v13, v6, Leqz;->e:Z

    .line 77
    .line 78
    iget-boolean v14, v6, Leqz;->f:Z

    .line 79
    .line 80
    invoke-static {v9}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object/from16 v15, p4

    .line 85
    .line 86
    invoke-static {v11, v15}, Ls3a;->a(Ljava/math/BigDecimal;Ls08;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    iget-boolean v6, v6, Leqz;->d:Z

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v6, v4

    .line 99
    :goto_2
    const-string v11, ""

    .line 100
    .line 101
    move v15, v6

    .line 102
    invoke-direct/range {v7 .. v15}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout$a;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iput-object v2, v1, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout$a;->a:Lk2v$b;

    .line 117
    .line 118
    :cond_3
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;->b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 119
    .line 120
    const-string v2, "event_detail"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->setData(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

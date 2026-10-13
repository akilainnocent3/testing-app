.class public Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;
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

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d0195

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
    const p1, 0x7f0a0fa3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;Ly1v;Lk2v$b;Ls08;)V
    .locals 17
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Leqz;

    .line 31
    .line 32
    new-instance v6, Lwx3;

    .line 33
    .line 34
    iget-object v5, v0, Ly1v;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v4, Leqz;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v4, Leqz;->c:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    invoke-direct {v6, v14, v5, v7}, Lwx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 46
    .line 47
    iget-object v7, v4, Leqz;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v4, Leqz;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const-string v10, ""

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v10, v8

    .line 57
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v11, "\\(([^)]+)\\)"

    .line 66
    .line 67
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_2
    :goto_2
    iget-boolean v8, v4, Leqz;->d:Z

    .line 86
    .line 87
    iget-boolean v11, v4, Leqz;->e:Z

    .line 88
    .line 89
    move v13, v12

    .line 90
    iget-boolean v12, v4, Leqz;->f:Z

    .line 91
    .line 92
    iget-object v15, v4, Leqz;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v15}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    move-object/from16 v0, p4

    .line 99
    .line 100
    invoke-static {v15, v0}, Ls3a;->a(Ljava/math/BigDecimal;Ls08;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    iget-boolean v4, v4, Leqz;->d:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    move-object/from16 v16, v10

    .line 111
    .line 112
    move v10, v8

    .line 113
    move-object v8, v9

    .line 114
    move-object/from16 v9, v16

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v4, 0x0

    .line 118
    move-object v13, v10

    .line 119
    move v10, v8

    .line 120
    move-object v8, v9

    .line 121
    move-object v9, v13

    .line 122
    move v13, v4

    .line 123
    :goto_3
    invoke-direct/range {v5 .. v13}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout$a;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iput-object v1, v0, Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout$a;->a:Lk2v$b;

    .line 140
    .line 141
    :cond_5
    move-object/from16 v1, p0

    .line 142
    .line 143
    iget-object v1, v1, Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 144
    .line 145
    const-string v3, "event_detail"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->setData(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.class public Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;
.super Lw8m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;,
        Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$d;,
        Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;,
        Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$c;
    }
.end annotation


# static fields
.field public static final d0:[Ljava/lang/String;


# instance fields
.field public H:Lzr1;

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public P:Landroid/view/View;

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public W:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;

.field public a0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$d;

.field public b0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;

.field public c0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "20"

    .line 2
    .line 3
    const-string v14, ""

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    const-string v1, "1.1"

    .line 8
    .line 9
    const-string v2, "1.2"

    .line 10
    .line 11
    const-string v3, "1.3"

    .line 12
    .line 13
    const-string v4, "1.4"

    .line 14
    .line 15
    const-string v5, "1.5"

    .line 16
    .line 17
    const-string v6, "2"

    .line 18
    .line 19
    const-string v7, "2.5"

    .line 20
    .line 21
    const-string v8, "3"

    .line 22
    .line 23
    const-string v9, "3.5"

    .line 24
    .line 25
    const-string v10, "4"

    .line 26
    .line 27
    const-string v11, "5"

    .line 28
    .line 29
    const-string v12, "10"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->d0:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw8m;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->U:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lw8m;->E()V

    .line 41
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->I:Ljava/util/ArrayList;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->J:Ljava/util/ArrayList;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->U:Ljava/util/List;

    .line 44
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->M(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p0}, Lw8m;->E()V

    .line 48
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->I:Ljava/util/ArrayList;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->J:Ljava/util/ArrayList;

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->U:Ljava/util/List;

    .line 51
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->M(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMaxOddsDesc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMinOddsDesc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    const v1, 0x40e49249

    .line 5
    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmpg-float v0, p0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    cmpl-float v0, p0, v1

    .line 16
    .line 17
    const v1, 0x41649249

    .line 18
    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    cmpg-float v0, p0, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    cmpl-float v0, p0, v1

    .line 29
    .line 30
    const v1, 0x41ab6db7

    .line 31
    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    cmpg-float v0, p0, v1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    cmpl-float v0, p0, v1

    .line 42
    .line 43
    const v1, 0x41e49249

    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    cmpg-float v0, p0, v1

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :cond_3
    cmpl-float v0, p0, v1

    .line 55
    .line 56
    const v1, 0x420edb6e

    .line 57
    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    cmpg-float v0, p0, v1

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :cond_4
    cmpl-float v0, p0, v1

    .line 68
    .line 69
    const v1, 0x422b6db7

    .line 70
    .line 71
    .line 72
    if-ltz v0, :cond_5

    .line 73
    .line 74
    cmpg-float v0, p0, v1

    .line 75
    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    const/4 p0, 0x5

    .line 79
    return p0

    .line 80
    :cond_5
    cmpl-float v0, p0, v1

    .line 81
    .line 82
    const/high16 v1, 0x42480000    # 50.0f

    .line 83
    .line 84
    if-ltz v0, :cond_6

    .line 85
    .line 86
    cmpg-float v0, p0, v1

    .line 87
    .line 88
    if-gez v0, :cond_6

    .line 89
    .line 90
    const/4 p0, 0x6

    .line 91
    return p0

    .line 92
    :cond_6
    cmpl-float v0, p0, v1

    .line 93
    .line 94
    const v1, 0x42649249

    .line 95
    .line 96
    .line 97
    if-ltz v0, :cond_7

    .line 98
    .line 99
    cmpg-float v0, p0, v1

    .line 100
    .line 101
    if-gez v0, :cond_7

    .line 102
    .line 103
    const/4 p0, 0x7

    .line 104
    return p0

    .line 105
    :cond_7
    cmpl-float v0, p0, v1

    .line 106
    .line 107
    const v1, 0x42809249

    .line 108
    .line 109
    .line 110
    if-ltz v0, :cond_8

    .line 111
    .line 112
    cmpg-float v0, p0, v1

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    const/16 p0, 0x8

    .line 117
    .line 118
    return p0

    .line 119
    :cond_8
    cmpl-float v0, p0, v1

    .line 120
    .line 121
    const v1, 0x428edb6e

    .line 122
    .line 123
    .line 124
    if-ltz v0, :cond_9

    .line 125
    .line 126
    cmpg-float v0, p0, v1

    .line 127
    .line 128
    if-gez v0, :cond_9

    .line 129
    .line 130
    const/16 p0, 0x9

    .line 131
    .line 132
    return p0

    .line 133
    :cond_9
    cmpl-float v0, p0, v1

    .line 134
    .line 135
    const v1, 0x429d2492

    .line 136
    .line 137
    .line 138
    if-ltz v0, :cond_a

    .line 139
    .line 140
    cmpg-float v0, p0, v1

    .line 141
    .line 142
    if-gez v0, :cond_a

    .line 143
    .line 144
    const/16 p0, 0xa

    .line 145
    .line 146
    return p0

    .line 147
    :cond_a
    cmpl-float v0, p0, v1

    .line 148
    .line 149
    const v1, 0x42ab6db7

    .line 150
    .line 151
    .line 152
    if-ltz v0, :cond_b

    .line 153
    .line 154
    cmpg-float v0, p0, v1

    .line 155
    .line 156
    if-gez v0, :cond_b

    .line 157
    .line 158
    const/16 p0, 0xb

    .line 159
    .line 160
    return p0

    .line 161
    :cond_b
    cmpl-float v0, p0, v1

    .line 162
    .line 163
    const v1, 0x42b9b6db

    .line 164
    .line 165
    .line 166
    if-ltz v0, :cond_c

    .line 167
    .line 168
    cmpg-float v0, p0, v1

    .line 169
    .line 170
    if-gez v0, :cond_c

    .line 171
    .line 172
    const/16 p0, 0xc

    .line 173
    .line 174
    return p0

    .line 175
    :cond_c
    cmpl-float v0, p0, v1

    .line 176
    .line 177
    if-ltz v0, :cond_d

    .line 178
    .line 179
    const/high16 v0, 0x42c80000    # 100.0f

    .line 180
    .line 181
    cmpg-float p0, p0, v0

    .line 182
    .line 183
    if-gez p0, :cond_d

    .line 184
    .line 185
    const/16 p0, 0xd

    .line 186
    .line 187
    return p0

    .line 188
    :cond_d
    const/16 p0, 0xe

    .line 189
    .line 190
    return p0
.end method

.method private getMaxOddsDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->R:F

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->d0:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method private getMinOddsDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->Q:F

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->d0:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->U:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->V:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const v0, 0x7f1409fd

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMinOddsDesc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMaxOddsDesc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const v5, 0x7f140a01

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v5, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v6, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v5, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v3, Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-direct {v3, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v4, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :goto_1
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->U:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->V:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6, v2, v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasAnyOutcomeInOddsRange(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, " ("

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->Q:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->R:F

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->N:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->Q:F

    .line 33
    .line 34
    invoke-static {v0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->R:F

    .line 39
    .line 40
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->S:F

    .line 14
    .line 15
    iput v2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->T:F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->b0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const v3, 0x7f060862

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0600d2

    .line 12
    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    move v5, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d04c1

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->P:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a1293

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lryy;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const v2, 0x7f140a01

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->d0:[Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->I:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->H:Lzr1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->OddsFilterRangePreFixed:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object p1, v3

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v3

    .line 82
    :goto_0
    const-class v2, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 83
    .line 84
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    instance-of v2, p1, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    :goto_1
    move-object p1, v3

    .line 109
    :cond_3
    check-cast p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    instance-of v2, p1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    instance-of v2, p1, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    instance-of v2, p1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    instance-of v2, p1, Ljava/lang/Float;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    instance-of v2, p1, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_0

    .line 200
    .line 201
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    instance-of v2, p1, Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 223
    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    instance-of v2, p1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_0

    .line 238
    .line 239
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 240
    .line 241
    if-nez v2, :cond_3

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 262
    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    instance-of v2, p1, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_0

    .line 278
    .line 279
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 280
    .line 281
    if-nez v2, :cond_3

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_d
    const-class v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    if-eqz p1, :cond_0

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_0

    .line 304
    .line 305
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 306
    .line 307
    if-nez v2, :cond_3

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_e
    if-eqz p1, :cond_0

    .line 312
    .line 313
    instance-of v2, p1, [Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 314
    .line 315
    if-nez v2, :cond_3

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_2
    if-eqz p1, :cond_f

    .line 320
    .line 321
    invoke-static {p1}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_f
    if-nez v3, :cond_10

    .line 326
    .line 327
    const-string p1, "1.5"

    .line 328
    .line 329
    const-string v2, "2.0"

    .line 330
    .line 331
    const-string v3, "1.2"

    .line 332
    .line 333
    filled-new-array {v3, p1, v2}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_10
    move p1, v0

    .line 346
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ge p1, v2, :cond_12

    .line 351
    .line 352
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->getParsedDisplayValue()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_12
    :goto_4
    const p1, 0x7f0a0343

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 384
    .line 385
    .line 386
    move v2, v0

    .line 387
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ge v2, v3, :cond_15

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const v5, 0x7f0d04c0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    const v5, 0x7f0a0342

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    check-cast v4, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    if-nez v2, :cond_13

    .line 431
    .line 432
    const v4, 0x7f1409f9

    .line 433
    .line 434
    .line 435
    new-array v5, v0, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {p0, v4, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto :goto_6

    .line 442
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const v5, 0x7f140a02

    .line 445
    .line 446
    .line 447
    new-array v7, v0, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {p0, v5, v7}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v5, " \u2264"

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lvyy;

    .line 476
    .line 477
    invoke-direct {v4, p0, v2, v3}, Lvyy;-><init>(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->J:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string p1, "Missing required view with ID: "

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_15
    const p1, 0x7f0a16a1

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 517
    .line 518
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    const p1, 0x7f0a1195

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 528
    .line 529
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 530
    .line 531
    new-instance v1, Lcom/sportybet/plugin/realsports/widget/b;

    .line 532
    .line 533
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/widget/b;-><init>(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Ld5z;)V

    .line 537
    .line 538
    .line 539
    const/4 p1, 0x0

    .line 540
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->Q:F

    .line 541
    .line 542
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->S:F

    .line 543
    .line 544
    const/high16 p1, 0x42c80000    # 100.0f

    .line 545
    .line 546
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->R:F

    .line 547
    .line 548
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->T:F

    .line 549
    .line 550
    const p1, 0x7f0a0f0a

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Landroid/widget/TextView;

    .line 558
    .line 559
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L:Landroid/widget/TextView;

    .line 560
    .line 561
    const p1, 0x7f0a0f0b

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Landroid/widget/TextView;

    .line 569
    .line 570
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->M:Landroid/widget/TextView;

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMinOddsDesc()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v2, " ~ "

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMaxOddsDesc()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    const p1, 0x7f0a07d8

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMinOddsDesc()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    const p1, 0x7f0a07d7

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMaxOddsDesc()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 652
    .line 653
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->S:F

    .line 654
    .line 655
    iget v2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->T:F

    .line 656
    .line 657
    invoke-virtual {p1, v1, v2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 658
    .line 659
    .line 660
    const p1, 0x7f0a0322

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Landroid/widget/TextView;

    .line 668
    .line 669
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->N:Landroid/widget/TextView;

    .line 670
    .line 671
    new-instance v1, Lsyy;

    .line 672
    .line 673
    invoke-direct {v1, p0}, Lsyy;-><init>(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->I()V

    .line 680
    .line 681
    .line 682
    const p1, 0x7f0a032b

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Landroid/widget/TextView;

    .line 690
    .line 691
    new-instance v1, Ltyy;

    .line 692
    .line 693
    invoke-direct {v1, p0}, Ltyy;-><init>(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    const p1, 0x7f0a04df

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Landroid/widget/ImageView;

    .line 707
    .line 708
    new-instance v1, Luyy;

    .line 709
    .line 710
    invoke-direct {v1, p0}, Luyy;-><init>(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 717
    .line 718
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->S:F

    .line 719
    .line 720
    iget v2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->T:F

    .line 721
    .line 722
    invoke-virtual {p1, v1, v2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L(I)V

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public final synthetic N()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->Q:F

    .line 6
    .line 7
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->S:F

    .line 8
    .line 9
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->R:F

    .line 10
    .line 11
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->T:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->W:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMinOddsDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMaxOddsDesc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->P:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventCounts(Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->getPrefixed()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->getCustom()Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->setEventCounts(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->getPrefixed()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f1409fd

    .line 28
    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    const-string v4, " ("

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->getPrefixed()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    move v0, v5

    .line 48
    :goto_0
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->J:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v0, v7, :cond_5

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v5

    .line 61
    :goto_1
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->I:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v9, v8

    .line 74
    :goto_2
    invoke-virtual {p1, v9}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->findPrefixedItem(Ljava/lang/String;)Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const v7, 0x7f1409f9

    .line 81
    .line 82
    .line 83
    new-array v8, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, v7, v8}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const v10, 0x7f140a02

    .line 93
    .line 94
    .line 95
    new-array v11, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0, v10, v11}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v10, " \u2264"

    .line 105
    .line 106
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_3
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v8, v5

    .line 128
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->Q:F

    .line 159
    .line 160
    invoke-static {v0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v6, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->R:F

    .line 165
    .line 166
    invoke-static {v6}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K(F)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    if-ne v6, v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->findPrefixedItem(Ljava/lang/String;)Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v0, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p0, v2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :cond_6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->a0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$d;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMinOddsDesc()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->getMaxOddsDesc()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p1, Lxuh;

    .line 229
    .line 230
    iget-object p1, p1, Lxuh;->a:Lpvh;

    .line 231
    .line 232
    iget-object p1, p1, Lpvh;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 243
    .line 244
    new-array v1, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    const v2, 0x7f140a01

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const v3, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    new-instance v0, Ljava/math/BigDecimal;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    new-instance v1, Ljava/math/BigDecimal;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v1

    .line 274
    :goto_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    new-instance p0, Ljava/math/BigDecimal;

    .line 287
    .line 288
    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    new-instance v1, Ljava/math/BigDecimal;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p0, v1

    .line 298
    :goto_6
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v0, p0}, Ld430;->H1(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->getCustom()Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    new-array v0, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p0, v2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;->getCustom()Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData$Item;->getCount()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L:Landroid/widget/TextView;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    return-void
.end method

.method public setEventCounts(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ")V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->U:Ljava/util/List;

    .line 351
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->V:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    const/4 v0, 0x0

    move v1, v0

    .line 352
    :goto_0
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 353
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->I:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const v4, 0x7f1409f9

    .line 354
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 355
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f140a02

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \u2264"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 356
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    .line 357
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lt v1, v6, :cond_4

    .line 358
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 359
    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sportybet/plugin/realsports/data/Event;

    .line 361
    iget-object v9, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v8, v9, v5, v6}, Lcom/sportybet/plugin/realsports/data/Event;->hasAnyOutcomeInOddsRange(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    .line 363
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 364
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 365
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_5

    .line 366
    :cond_7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->H()V

    return-void

    .line 367
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L:Landroid/widget/TextView;

    const p2, 0x7f1409fd

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNoShowTitle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnApplyClickListener(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->W:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClearClickListener(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->b0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseFilterListener(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->c0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRangeChangeListener(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->a0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$d;

    .line 2
    .line 3
    return-void
.end method

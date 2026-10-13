.class public final Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;,
        Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0002\"\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;",
        "T",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "outcomeType",
        "",
        "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;",
        "outcomeDataList",
        "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;",
        "listener",
        "",
        "setData",
        "(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;)V",
        "itemPerRow",
        "(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;I)V",
        "Lcom/sportybet/android/widget/ListenableSpinner;",
        "a",
        "Lcom/sportybet/android/widget/ListenableSpinner;",
        "getSpinner",
        "()Lcom/sportybet/android/widget/ListenableSpinner;",
        "setSpinner",
        "(Lcom/sportybet/android/widget/ListenableSpinner;)V",
        "spinner",
        "",
        "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;",
        "b",
        "[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;",
        "getOutcomeLayouts",
        "()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;",
        "setOutcomeLayouts",
        "([Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;)V",
        "outcomeLayouts",
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


# instance fields
.field public a:Lcom/sportybet/android/widget/ListenableSpinner;

.field public b:[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const p2, 0x7f0d01aa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0a0fba

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/sportybet/android/widget/ListenableSpinner;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->a:Lcom/sportybet/android/widget/ListenableSpinner;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    new-array p2, p2, [Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 37
    .line 38
    const p3, 0x7f0a0fa7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    aput-object p3, p2, p1

    .line 49
    .line 50
    const p3, 0x7f0a0fa9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p3, p2, v0

    .line 62
    .line 63
    const p3, 0x7f0a0fab

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const p3, 0x7f0a0fad

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->setOutcomeLayouts([Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getOutcomeLayouts()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    array-length p3, p2

    .line 97
    :goto_0
    if-ge p1, p3, :cond_0

    .line 98
    .line 99
    aget-object v0, p2, p1

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_14

    .line 11
    .line 12
    if-lt v2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getOutcomeLayouts()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setLockVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :cond_0
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getOutcomeLayouts()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v6, v6, v2

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-boolean v8, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    .line 63
    .line 64
    if-ne v8, v7, :cond_2

    .line 65
    .line 66
    move v8, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v8, v1

    .line 69
    :goto_2
    invoke-virtual {v6, v8}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeEnabled(Z)V

    .line 70
    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v9, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object v9, v8

    .line 81
    :cond_4
    invoke-virtual {v6, v9}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeValue(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-boolean v9, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    .line 87
    .line 88
    if-ne v9, v7, :cond_5

    .line 89
    .line 90
    move v9, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v9, v4

    .line 93
    :goto_3
    invoke-virtual {v6, v9}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeVisibility(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-boolean v9, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    .line 99
    .line 100
    if-ne v9, v7, :cond_6

    .line 101
    .line 102
    move v9, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v9, v1

    .line 105
    :goto_4
    invoke-virtual {v6, v9}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescEnabled(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget-object v9, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->d:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v8, v9

    .line 116
    :cond_8
    :goto_5
    invoke-virtual {v6, v8}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDesc(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iget-boolean v8, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    .line 122
    .line 123
    if-ne v8, v7, :cond_9

    .line 124
    .line 125
    move v8, v1

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v8, v4

    .line 128
    :goto_6
    invoke-virtual {v6, v8}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescVisibility(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    iget-boolean v8, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    .line 134
    .line 135
    if-ne v8, v7, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v4, v1

    .line 139
    :goto_7
    invoke-virtual {v6, v4}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setLockVisibility(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    iget-boolean v4, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->f:Z

    .line 145
    .line 146
    if-ne v4, v7, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ld9b;->d(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    const v4, 0x7f060851

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    const v4, 0x7f060863

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ld9b;->d(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    const v5, 0x7f06004d

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    const v5, 0x7f0602e2

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v6, v4}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_d
    if-eqz v5, :cond_e

    .line 229
    .line 230
    iget-boolean v4, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    .line 231
    .line 232
    if-ne v4, v7, :cond_e

    .line 233
    .line 234
    move v4, v7

    .line 235
    goto :goto_a

    .line 236
    :cond_e
    move v4, v1

    .line 237
    :goto_a
    if-eqz v5, :cond_f

    .line 238
    .line 239
    iget-boolean v8, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->g:Z

    .line 240
    .line 241
    if-ne v8, v7, :cond_f

    .line 242
    .line 243
    move v8, v7

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    move v8, v1

    .line 246
    :goto_b
    if-eqz v4, :cond_11

    .line 247
    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    const v9, 0x7f0600dc

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_10
    const v9, 0x7f0600da

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_11
    const v9, 0x7f0600d9

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v6, v10}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v6, v9}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeColor(I)V

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    iget-boolean v5, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->h:Z

    .line 286
    .line 287
    if-ne v5, v7, :cond_12

    .line 288
    .line 289
    if-nez v8, :cond_12

    .line 290
    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    const v5, 0x7f080724

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_12
    const v5, 0x7f080723

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 304
    .line 305
    .line 306
    :goto_d
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 310
    .line 311
    .line 312
    :goto_e
    if-ge v2, v0, :cond_13

    .line 313
    .line 314
    move v3, v1

    .line 315
    :cond_13
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    const-string p1, "event_detail"

    .line 323
    .line 324
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const/16 v2, 0x11

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getOutcomeLayouts()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    array-length p2, p1

    .line 337
    move v0, v1

    .line 338
    :goto_10
    if-ge v0, p2, :cond_16

    .line 339
    .line 340
    aget-object v3, p1, v0

    .line 341
    .line 342
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 347
    .line 348
    iget-object v5, v5, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_15

    .line 355
    .line 356
    iget-object v5, v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->a:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_15

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_15
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getOutcomeLayouts()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    array-length p1, p0

    .line 393
    :goto_12
    if-ge v1, p1, :cond_1b

    .line 394
    .line 395
    aget-object p2, p0, v1

    .line 396
    .line 397
    invoke-virtual {p2, v2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeGravity(I)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_17
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getOutcomeLayouts()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    array-length p3, p1

    .line 408
    move v3, v1

    .line 409
    :goto_13
    if-ge v3, p3, :cond_18

    .line 410
    .line 411
    aget-object v5, p1, v3

    .line 412
    .line 413
    invoke-virtual {v5, v4}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescVisibility(I)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string p3, "event_list_spinner"

    .line 424
    .line 425
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    const/high16 p3, 0x433e0000    # 190.0f

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    if-eqz p2, :cond_19

    .line 433
    .line 434
    if-ne v0, v3, :cond_1a

    .line 435
    .line 436
    const/high16 p3, 0x42fc0000    # 126.0f

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_19
    if-eq v0, v3, :cond_1a

    .line 440
    .line 441
    const/4 p2, 0x3

    .line 442
    if-eq v0, p2, :cond_1a

    .line 443
    .line 444
    const/high16 p3, 0x437e0000    # 254.0f

    .line 445
    .line 446
    :cond_1a
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p3, p2}, Luye;->b(FLandroid/content/Context;)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    const/high16 p3, 0x42080000    # 34.0f

    .line 461
    .line 462
    invoke-static {p3, p2}, Luye;->b(FLandroid/content/Context;)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getOutcomeLayouts()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    array-length p1, p0

    .line 476
    move p2, v1

    .line 477
    :goto_15
    if-ge p2, p1, :cond_1b

    .line 478
    .line 479
    aget-object p3, p0, p2

    .line 480
    .line 481
    invoke-virtual {p3, v2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeGravity(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 p2, p2, 0x1

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_1b
    return-void
.end method

.method public final getOutcomeLayouts()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->b:[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "outcomeLayouts"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getSpinner()Lcom/sportybet/android/widget/ListenableSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->a:Lcom/sportybet/android/widget/ListenableSpinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f0a0fa7

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_5

    .line 28
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x7f0a0fa9

    .line 36
    .line 37
    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_5

    .line 42
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x7f0a0fab

    .line 50
    .line 51
    .line 52
    if-ne v1, v2, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const v1, 0x7f0a0fad

    .line 64
    .line 65
    .line 66
    if-ne p1, v1, :cond_8

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    goto :goto_5

    .line 70
    :cond_8
    :goto_4
    move p1, v0

    .line 71
    :goto_5
    if-eq p1, v0, :cond_a

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getOutcomeLayouts()[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, p1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1, p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1, p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b<",
            "TT;>;>;",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b<",
            "TT;>;>;",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->c:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;

    .line 30
    invoke-virtual {p0, p4, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final setOutcomeLayouts([Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->b:[Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 5
    .line 6
    return-void
.end method

.method public final setSpinner(Lcom/sportybet/android/widget/ListenableSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->a:Lcom/sportybet/android/widget/ListenableSpinner;

    .line 2
    .line 3
    return-void
.end method

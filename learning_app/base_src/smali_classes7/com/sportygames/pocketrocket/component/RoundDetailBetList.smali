.class public final Lcom/sportygames/pocketrocket/component/RoundDetailBetList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/component/RoundDetailBetList;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lyk60;",
        "a",
        "Lyk60;",
        "getBinding",
        "()Lyk60;",
        "setBinding",
        "(Lyk60;)V",
        "binding",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lyk60;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d02be

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a128a

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a128b

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a128c

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a171a

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a1925

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    new-instance v1, Lyk60;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lyk60;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public static a(Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    :goto_0
    and-int/lit8 p6, p6, 0x40

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p6, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 28
    .line 29
    iget-object p6, p6, Lyk60;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    move p3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move p3, v3

    .line 38
    :goto_1
    invoke-virtual {p6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p6, 0x3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-lez p3, :cond_4

    .line 48
    .line 49
    sget-object p3, Lb1f;->a:Lkod;

    .line 50
    .line 51
    sget-object p3, Lewu;->a:Lbnl;

    .line 52
    .line 53
    invoke-static {p3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v5, Lwk60;

    .line 58
    .line 59
    invoke-direct {v5, v4, p0, p4}, Lwk60;-><init>(Lhab;Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v4, v4, v5, p6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-lez p3, :cond_5

    .line 70
    .line 71
    sget-object p3, Lb1f;->a:Lkod;

    .line 72
    .line 73
    sget-object p3, Lewu;->a:Lbnl;

    .line 74
    .line 75
    invoke-static {p3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, Lxk60;

    .line 80
    .line 81
    invoke-direct {p4, v4, p0, p5}, Lxk60;-><init>(Lhab;Lcom/sportygames/pocketrocket/component/RoundDetailBetList;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v4, v4, p4, p6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p3, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 88
    .line 89
    iget-object p3, p3, Lyk60;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcw5;->a:Lcw5;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 97
    .line 98
    iget-object p3, p3, Lyk60;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    filled-new-array {p3}, [Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/4 p4, 0x6

    .line 109
    invoke-static {p1, p3, v4, p4}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 115
    .line 116
    iget-object p1, p1, Lyk60;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p3, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 127
    .line 128
    iget-object p3, p3, Lyk60;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    div-float/2addr p3, p5

    .line 145
    if-lt p1, v3, :cond_6

    .line 146
    .line 147
    const p1, 0x40533333    # 3.3f

    .line 148
    .line 149
    .line 150
    sub-float/2addr p3, p1

    .line 151
    mul-float/2addr p3, p5

    .line 152
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 153
    .line 154
    iget-object p1, p1, Lyk60;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-lt p1, p4, :cond_7

    .line 161
    .line 162
    const p1, 0x3fe66666    # 1.8f

    .line 163
    .line 164
    .line 165
    sub-float/2addr p3, p1

    .line 166
    mul-float/2addr p3, p5

    .line 167
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 168
    .line 169
    iget-object p1, p1, Lyk60;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 175
    .line 176
    iget-object p1, p1, Lyk60;->d:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 182
    .line 183
    iget-object p0, p0, Lyk60;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final getBinding()Lyk60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Lyk60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/RoundDetailBetList;->a:Lyk60;

    .line 5
    .line 6
    return-void
.end method

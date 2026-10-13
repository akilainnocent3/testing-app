.class public final Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "impl"
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
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->A:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->B:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->z:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->v:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const v0, 0x7f150153

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0801f4

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->w:Ljava/lang/Integer;

    .line 18
    .line 19
    const p1, 0x7f060862

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->y:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->z:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const p1, 0x7f0801f3

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->w:Ljava/lang/Integer;

    .line 39
    .line 40
    const p1, 0x7f060850

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->y:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->z:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method

.method public final i(Lyy0;)V
    .locals 4

    .line 1
    const v0, 0x7f0806a4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f150020

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0600d4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v3, p1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-static {}, Lwt40;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iput-object v2, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->y:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->z:Ljava/lang/Integer;

    .line 41
    .line 42
    const p1, 0x7f140555

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->v:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->A:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->B:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iput-object v2, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->y:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->z:Ljava/lang/Integer;

    .line 65
    .line 66
    const p1, 0x7f1405de

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->v:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->A:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->B:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->g()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    const p1, 0x7f0801f3

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->w:Ljava/lang/Integer;

    .line 94
    .line 95
    const p1, 0x7f060863

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->y:Ljava/lang/Integer;

    .line 103
    .line 104
    const p1, 0x7f150153

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->z:Ljava/lang/Integer;

    .line 112
    .line 113
    const p1, 0x7f1404c1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->v:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->g()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->h(Z)V

    .line 130
    .line 131
    .line 132
    const p1, 0x7f140ce3

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->v:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->g()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->h(Z)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f1405d5

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->v:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->h(Z)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f140474

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/common/presentation/widget/AssetLabelTextView;->g()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    const/16 p1, 0x8

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

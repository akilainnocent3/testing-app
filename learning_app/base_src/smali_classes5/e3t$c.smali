.class public final Le3t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3t;-><init>(Lsbp;Lv3t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3t;


# direct methods
.method public constructor <init>(Le3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3t$c;->a:Le3t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Le3t$c;->a:Le3t;

    .line 2
    .line 3
    iget-object v0, p0, Le3t;->a:Lsbp;

    .line 4
    .line 5
    iget-object v1, p0, Le3t;->w:Lr3t$c;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, v1, Lr3t$c;->g:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqb80;

    .line 22
    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    iget v1, p1, Lqb80;->c:I

    .line 26
    .line 27
    iget-object p1, p1, Lqb80;->a:Llel;

    .line 28
    .line 29
    invoke-virtual {p1}, Llel;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v0, Lsbp;->z:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v5, v0, Lsbp;->y:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpg-float v6, v6, v3

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Le3t;->d:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Le3t;->e:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Le3t;->d:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Le3t;->e:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v2, p0, Le3t;->d:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Le3t;->e:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Llel;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, v0, Lsbp;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, v0, Lsbp;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpg-float v2, v2, v3

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Le3t;->f:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Le3t;->i:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Le3t;->f:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Le3t;->i:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    iget-object p1, p0, Le3t;->f:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object p0, p0, Le3t;->i:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :cond_b
    return-void
.end method

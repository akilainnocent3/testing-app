.class public final synthetic Lm2h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq2h0;


# direct methods
.method public synthetic constructor <init>(Lq2h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2h0;->a:Lq2h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm2h0;->a:Lq2h0;

    .line 2
    .line 3
    iget-object p1, p0, Lq2h0;->a:Landroidx/fragment/app/e;

    .line 4
    .line 5
    const v0, 0x7f1402d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq2h0;->w:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7f140ac0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq2h0;->y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lq2h0;->b:Lfr20;

    .line 30
    .line 31
    iget-object v2, p0, Lq2h0;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lfr20;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq2h0;->w:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lq2h0;->f:Larw;

    .line 39
    .line 40
    iget-object v2, p0, Lq2h0;->i:Lbrw;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lq2h0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ltr20;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    const v1, 0x7f06082e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Ltr20;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    const v1, 0x7f06009f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Ltr20;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    const v2, 0x7f0606ad

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Ltr20;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    const v2, 0x7f0608b1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Ltr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Ltr20;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    const v1, 0x7f0606ae

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lq2h0;->c()Ltr20;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Ltr20;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

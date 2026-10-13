.class public final synthetic Lgbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltbj;


# direct methods
.method public synthetic constructor <init>(Ltbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbj;->a:Ltbj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iget-object p0, p0, Lgbj;->a:Ltbj;

    .line 19
    .line 20
    iput-boolean p3, p0, Ltbj;->Y:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, Lnhj;->B:Lbke0;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p3, v3, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p1, p3, Lzcj;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p2, p3, Lzcj;->b:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object p2, p0, Ltbj;->b:Lurh;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p2, Lurh;->f:Lqrh;

    .line 55
    .line 56
    iget-object p2, p2, Lqrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p2, p0, Ltbj;->b:Lurh;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p2, Lurh;->f:Lqrh;

    .line 66
    .line 67
    iget-object p2, p2, Lqrh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Ltbj;->b:Lurh;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p2, Lurh;->f:Lqrh;

    .line 77
    .line 78
    iget-object p2, p2, Lqrh;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Ltbj;->b:Lurh;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p2, Lurh;->f:Lqrh;

    .line 88
    .line 89
    iget-object p2, p2, Lqrh;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    const/16 p3, 0x8

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, Ltbj;->b:Lurh;

    .line 97
    .line 98
    const/4 p3, 0x4

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-object p2, p2, Lurh;->f:Lqrh;

    .line 102
    .line 103
    iget-object p2, p2, Lqrh;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p2, Lcw5;->a:Lcw5;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lbx;->a:Ljava/util/TreeMap;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lbx;->d(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, " "

    .line 128
    .line 129
    invoke-static {p1, v0, p2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Ltbj;->b:Lurh;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iget-object p2, p2, Lurh;->f:Lqrh;

    .line 138
    .line 139
    iget-object p2, p2, Lqrh;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Ltbj;->d0:Ln570;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p3}, Lnhj;->L1(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ltbj;->n0()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Ltbj;->d0:Ln570;

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

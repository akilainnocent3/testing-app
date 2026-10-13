.class public final synthetic Lt570;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly570;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly570;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt570;->a:Ly570;

    iput-object p2, p0, Lt570;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lt570;->a:Ly570;

    .line 11
    .line 12
    iget-object v1, v0, Ly570;->b:Lhb90;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, v1, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v1, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iget-object v1, v1, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const v2, 0x7f140baf

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lt570;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcw5;->a:Lcw5;

    .line 46
    .line 47
    iget-object v2, v0, Ly570;->d:Ln570$a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "dataItem"

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Ln570$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "{currency}"

    .line 64
    .line 65
    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 69
    .line 70
    iget-object v2, v0, Ly570;->d:Ln570$a;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-wide v5, v2, Ln570$a;->m:D

    .line 75
    .line 76
    invoke-static {v5, v6}, Lbx;->d(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "{amount}"

    .line 81
    .line 82
    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, v0, Ly570;->d:Ln570$a;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v5, v5, Ln570$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v0, Ly570;->d:Ln570$a;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    iget-wide v3, v6, Ln570$a;->m:D

    .line 104
    .line 105
    invoke-static {v3, v4}, Lbx;->d(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f140c21

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object v1, v2, v3

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-static {p1, v1, p0, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0}, Ly570;->a()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
.end method

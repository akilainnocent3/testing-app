.class public final synthetic Loy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loy1;->a:I

    iput-object p2, p0, Loy1;->b:Ljava/lang/Object;

    iput-object p3, p0, Loy1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loy1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loy1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Loy1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 12
    .line 13
    check-cast v1, Lr5e0;

    .line 14
    .line 15
    iget-object v0, v1, Lr5e0;->L:Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;

    .line 16
    .line 17
    check-cast p1, Le760;

    .line 18
    .line 19
    instance-of v3, p1, Le760$c;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->O:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast p1, Le760$c;

    .line 34
    .line 35
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/sportybet/plugin/realsports/data/HotKeywordData;

    .line 54
    .line 55
    iget-object v3, v1, Lr5e0;->e:Lcom/google/android/material/chip/ChipGroup;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwcm;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v6, 0x7f0d0438

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/HotKeywordData;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lhi80;

    .line 96
    .line 97
    invoke-direct {v6, p0, v0}, Lhi80;-><init>(Lcom/sportybet/plugin/realsports/search/SearchFragment;Lcom/sportybet/plugin/realsports/data/HotKeywordData;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string p0, "rootView"

    .line 108
    .line 109
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of v1, p1, Le760$a;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->O:Z

    .line 118
    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const p0, 0x7f1403fa

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v5}, Ldzg0;->b(II)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 131
    .line 132
    check-cast p1, Le760$a;

    .line 133
    .line 134
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 141
    .line 142
    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    check-cast p1, Lf9s;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v3, Luy1;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Luy1;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lvy1;

    .line 164
    .line 165
    invoke-direct {v4, p0, v1}, Lvy1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lex8;

    .line 169
    .line 170
    const v1, 0x2fd4df92

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-direct {p0, v1, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0, v2, v3, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

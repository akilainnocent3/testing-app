.class public final synthetic Lxqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcrf;


# direct methods
.method public synthetic constructor <init>(Lcrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqf;->a:Lcrf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxqf;->a:Lcrf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, Llok0;->K0:Lbke0;

    .line 16
    .line 17
    invoke-virtual {p0}, Llok0;->W1()Lzje0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Le760$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Le760$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 68
    .line 69
    iget-object v4, p0, Llok0;->v0:Lbke0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 76
    .line 77
    invoke-static {v3, v4}, Luof0;->b(Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;)Lsof0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lenk0;

    .line 90
    .line 91
    iget-boolean v0, v0, Lenk0;->g:Z

    .line 92
    .line 93
    iget-object v3, p0, La92;->U:Lbke0;

    .line 94
    .line 95
    new-instance v4, Lqof0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v1, v5, v0, v5}, Lqof0;-><init>(Ljava/util/List;ZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, La92;->v:Luga0;

    .line 108
    .line 109
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 110
    .line 111
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 112
    .line 113
    const v1, 0x7f141563

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 120
    .line 121
    const v2, 0x7f141526

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lc4y;

    .line 128
    .line 129
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 130
    .line 131
    const v4, 0x7f141575

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    const v5, 0x7f141665

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, Lc4y;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lenk0;

    .line 153
    .line 154
    iget-boolean p1, p1, Lenk0;->f:Z

    .line 155
    .line 156
    sget v3, Lhqh0;->a:I

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, Leqh0$n;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1, p1, v2}, Leqh0$n;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLc4y;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.class public final Ltpm$m;
.super Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpm$m;->a:Ltpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 7

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ltpm$m;->a:Ltpm;

    .line 4
    .line 5
    invoke-static {p0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltpm;->z0()Lcom/sporty/android/core/model/common/DataHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/sporty/android/core/model/common/DataHolder;->getPrimary()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sporty/android/core/model/common/DataHolder;->getCurrent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 33
    .line 34
    invoke-static {p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ltpm;->s1:Lt2c0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v5, p0, Ltpm;->e0:Leji0;

    .line 46
    .line 47
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v6, v1}, Leji0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move v4, v1

    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Ltpm;->e0:Leji0;

    .line 62
    .line 63
    iget-object v5, p0, Ltpm;->s1:Lt2c0;

    .line 64
    .line 65
    invoke-interface {v5}, Lt2c0;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v3, v0, v5, v1}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v4, v0

    .line 75
    :goto_2
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object v5, p0, Ltpm;->U0:Lfzg0;

    .line 79
    .line 80
    iget-object v6, p0, Ltpm;->s1:Lt2c0;

    .line 81
    .line 82
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v4, v6, v1}, Lfzg0;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Ltpm;->V0:Luul;

    .line 90
    .line 91
    invoke-virtual {v5, v4, v1}, Luul;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ltpm;->A0()Lcom/google/android/material/tabs/TabLayout$g;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    new-instance v6, Lcom/sporty/android/core/model/common/DataHolder;

    .line 103
    .line 104
    invoke-direct {v6, v2, v4}, Lcom/sporty/android/core/model/common/DataHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v5, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6
    iget-object v2, p0, Ltpm;->e0:Leji0;

    .line 110
    .line 111
    iget-object v4, p0, Ltpm;->s1:Lt2c0;

    .line 112
    .line 113
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v0, v4, v1}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lc29;->a(Ldji0;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Ltpm;->c2:Leuc;

    .line 128
    .line 129
    sget-object v2, Lltf;->a:Lltf;

    .line 130
    .line 131
    sget-object v4, Latf;->a:Latf;

    .line 132
    .line 133
    sget-object v4, Ldcz;->a:Ldcz;

    .line 134
    .line 135
    if-ne v3, v4, :cond_7

    .line 136
    .line 137
    sget-object v3, Lptf;->a:Lptf;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    sget-object v3, Lptf;->b:Lptf;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0, v2, v3}, Leuc;->F1(Lltf;Lptf;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v0, p0, Ltpm;->a2:Lf8z;

    .line 147
    .line 148
    sget-object v2, Lzbz;->a:Lzbz;

    .line 149
    .line 150
    sget-object v4, Lxbz;->b:Lxbz;

    .line 151
    .line 152
    invoke-static {v3}, Lybz;->b(Ldcz;)Licz;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v2, v4, v3}, Lf8z;->K1(Lzbz;Lxbz;Licz;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p0, p0, Ltpm;->k1:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.class public final synthetic Llmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmi;->a:I

    iput-object p1, p0, Llmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llmi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lvrl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lvrl;->f:Lmi50;

    .line 17
    .line 18
    iget-object v1, p1, Lmi50;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lli50;

    .line 46
    .line 47
    iget-object v4, v3, Lli50;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v6, v3, Lli50;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v3, Lli50;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v3, Lli50;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v9, v3, Lli50;->d:Z

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lli50;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lli50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {p1, p0, v1, v2}, Lmi50;->a(Lmi50;Lyw00;Ld3y;I)Lmi50;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x1f

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lvrl;->a(Lvrl;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Lmi50;I)Lvrl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_0
    check-cast p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    .line 99
    .line 100
    check-cast p1, Lazg0;

    .line 101
    .line 102
    iget-object v0, p1, Lazg0;->a:Lzyg0;

    .line 103
    .line 104
    instance-of v1, v0, Lzyg0$b;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const p1, 0x7f141d9e

    .line 110
    .line 111
    .line 112
    new-array v0, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ls3e0;->o0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    instance-of v0, v0, Lzyg0$c;

    .line 123
    .line 124
    const v1, 0x7f141d9c

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ls3e0;->o0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lazg0;->a:Lzyg0;

    .line 139
    .line 140
    check-cast p1, Lzyg0$c;

    .line 141
    .line 142
    iget-object p1, p1, Lzyg0$c;->a:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->w0(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, v1, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ls3e0;->o0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$d$c;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$d$c;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

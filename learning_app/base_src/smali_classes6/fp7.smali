.class public final Lfp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez0;


# direct methods
.method public constructor <init>(Lez0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp7;->a:Lez0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lj6x;Lj6x;Ljab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lep7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lep7;

    .line 11
    .line 12
    iget v3, v2, Lep7;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lep7;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lep7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lep7;-><init>(Lfp7;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lep7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lep7;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lep7;->b:Lj6x;

    .line 42
    .line 43
    iget-object v2, v2, Lep7;->a:Lj6x;

    .line 44
    .line 45
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lfp7;->a:Lez0;

    .line 60
    .line 61
    invoke-static {v0}, Lez0;->b(Lez0;)Lf7i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    iput-object v1, v2, Lep7;->a:Lj6x;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    iput-object v4, v2, Lep7;->b:Lj6x;

    .line 72
    .line 73
    iput v5, v2, Lep7;->e:I

    .line 74
    .line 75
    invoke-static {v0, v2}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    move-object v7, v1

    .line 83
    move-object v1, v0

    .line 84
    move-object v0, v4

    .line 85
    :goto_1
    instance-of v2, v1, Le760$c;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast v1, Le760$c;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v6

    .line 93
    :goto_2
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lv51;->a(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)Lt51;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_5
    sget-object v1, Lt51$d;->a:Lt51$d;

    .line 106
    .line 107
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Lw51$d;->a:Lw51$d;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v1, Lt51$a;->a:Lt51$a;

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    sget-object v1, Lw51$a;->a:Lw51$a;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object v1, Lt51$c;->a:Lt51$c;

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    sget-object v1, Lw51$c;->a:Lw51$c;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object v1, Lt51$b;->a:Lt51$b;

    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Lw51$b;->a:Lw51$b;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget-object v1, Lw51$e;->a:Lw51$e;

    .line 158
    .line 159
    :goto_3
    invoke-interface {v1}, Lw51;->getTitle()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v1}, Lw51;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v1}, Lw51;->a()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v14, Ldp7;

    .line 172
    .line 173
    invoke-direct {v14, v6, v0, v7}, Ldp7;-><init>(Lt51;Lj6x;Lj6x;)V

    .line 174
    .line 175
    .line 176
    const/16 v15, 0xf2

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v7 .. v15}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object v0
.end method

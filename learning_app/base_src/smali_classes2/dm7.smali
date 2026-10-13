.class public final synthetic Ldm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldm7;->a:I

    iput-object p1, p0, Ldm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Ldm7;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lr08;

    .line 14
    .line 15
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lsfv;->I:Lzgv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lzgv;->t(Ljava/lang/String;Lr08;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    const v0, -0x5069748f

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    .line 42
    const v0, -0x35c7ce4e    # -3017836.5f

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    .line 47
    const v0, 0x677ef8a

    .line 48
    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->jcaKlQu:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lydo$c0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Ljbp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljbp;->c()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lydo$c0;-><init>(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    const-string p2, "simple"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    new-instance p1, Lydo$d0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Ljbp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljbp;->c()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lydo$d0;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    const-string p2, "custom"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :cond_4
    :goto_0
    new-instance p1, Lydo$b0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Ljbp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljbp;->c()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lydo$b0;-><init>(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    new-instance p1, Lydo$a0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Ljbp;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljbp;->c()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Lydo$a0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->x1()Ln1e0;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->N1(Ln1e0;Lydo;)V

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    return-object p0

    .line 149
    :pswitch_0
    move-object v0, p0

    .line 150
    .line 151
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 152
    move-object v9, p1

    .line 153
    .line 154
    check-cast v9, Landroidx/compose/runtime/a;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p0

    .line 161
    .line 162
    and-int/lit8 p1, p0, 0x3

    .line 163
    const/4 p2, 0x2

    .line 164
    const/4 v1, 0x1

    .line 165
    .line 166
    if-eq p1, p2, :cond_6

    .line 167
    move p1, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    :goto_2
    and-int/2addr p0, v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    new-instance p0, Lin7;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const p1, -0x4a36643a

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    const/high16 v10, 0x30000000

    .line 191
    .line 192
    const/16 v11, 0x1fe

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v0 .. v11}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 207
    .line 208
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

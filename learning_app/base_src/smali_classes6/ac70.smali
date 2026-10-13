.class public final synthetic Lac70;
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
    iput p2, p0, Lac70;->a:I

    iput-object p1, p0, Lac70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lac70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lac70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj97;

    .line 9
    .line 10
    check-cast p1, Lihl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj97;->m:Lee0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lihl;->b(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj97;->n:Lee0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Lfpf0;

    .line 49
    .line 50
    check-cast p1, Loof0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, Loof0$b;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Loof0$b;

    .line 61
    .line 62
    iget-object p1, p1, Loof0$b;->a:Lsof0;

    .line 63
    .line 64
    instance-of v0, p1, Lsof0$b;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lsof0$b;

    .line 70
    .line 71
    iget-object v2, v0, Lsof0$b;->j:Lsof0$b$a;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v3, Lfpf0$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget v2, v3, v2

    .line 84
    .line 85
    :goto_0
    const/4 v3, 0x1

    .line 86
    if-eq v2, v3, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq v2, v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lfpf0;->n0()Lrof0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Lrof0;->H1(Lsof0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lfpf0;->w:Lzp00;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lsof0$b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Lzp00;->c(Landroidx/fragment/app/e;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string p0, "paymentRouter"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    invoke-virtual {p0}, Lfpf0;->n0()Lrof0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Lrof0;->H1(Lsof0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    instance-of v0, p1, Loof0$a;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lfpf0;->n0()Lrof0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p1, Loof0$a;

    .line 147
    .line 148
    iget-object p1, p1, Loof0$a;->a:Lsof0;

    .line 149
    .line 150
    iget-object p0, p0, Lrof0;->d:Luga0;

    .line 151
    .line 152
    new-instance v0, Lpof0$c;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lpof0$c;-><init>(Lsof0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-instance v0, Lpb70$a;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lpb70$a;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

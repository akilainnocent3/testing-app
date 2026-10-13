.class public final synthetic Ly3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ly3c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg4c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly3c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly3c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, Ly3c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/d;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lwxg;->b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lg4c;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroidx/compose/runtime/a;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p2, p1, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v2

    .line 49
    :goto_0
    and-int/2addr p1, v3

    .line 50
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lg4c;->z2:Lm6x;

    .line 57
    .line 58
    check-cast p1, Lnsa0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Lg4c;->n3()Lh4c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lh4c;->c:Lbke0;

    .line 71
    .line 72
    invoke-static {p2, v6, v2, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 77
    .line 78
    check-cast v0, Lnsa0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const v0, 0x7f412fd3

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    const p0, 0x68e4ca8e

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const v0, 0x68e4ca8f

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Lg4c;->n3()Lh4c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lkn2;->b:Lm6x;

    .line 139
    .line 140
    check-cast p0, Lnsa0;

    .line 141
    .line 142
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "ROUND_END_WAIT"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v2 .. v7}, Lbsn;->a(ILh4c;ZZLandroidx/compose/runtime/a;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const p0, 0x684dafe3

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

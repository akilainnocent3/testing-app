.class public final synthetic Lsmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmc0;->a:Lm6x;

    iput-object p2, p0, Lsmc0;->b:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lsmc0;->b:Lcpc0;

    .line 2
    .line 3
    iget-object v1, v0, Lcpc0;->u2:Lm6x;

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    move p2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v3

    .line 24
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lsmc0;->a:Lm6x;

    .line 31
    .line 32
    check-cast p0, Lnsa0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object p1, Lbbh0;->i:Lm6x;

    .line 41
    .line 42
    check-cast p1, Lnsa0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 v6, p1, 0x1

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lcpc0;->i0:Lm6x;

    .line 59
    .line 60
    iget-object p2, v0, Lcpc0;->v2:Lm6x;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lnsa0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast p2, Lnsa0;

    .line 72
    .line 73
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const v2, 0x3b2c984

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lnsa0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v3, p2

    .line 99
    check-cast v3, Ljava/io/File;

    .line 100
    .line 101
    check-cast p1, Lnsa0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getRoundId()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object p0, v0, Lcpc0;->V1:Lm6x;

    .line 132
    .line 133
    check-cast p0, Lnsa0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v2 .. v10}, Lg4x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IILjava/lang/Long;FLandroidx/compose/runtime/a;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const p0, 0x4e1d71

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

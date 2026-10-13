.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lsb50;

.field public final synthetic c:Lz00;

.field public final synthetic d:Lsb50;


# direct methods
.method public synthetic constructor <init>(FLsb50;Lz00;Lsb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm10;->a:F

    iput-object p2, p0, Lm10;->b:Lsb50;

    iput-object p3, p0, Lm10;->c:Lz00;

    iput-object p4, p0, Lm10;->d:Lsb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldj0;

    .line 2
    .line 3
    iget-object v0, p1, Ldj0;->e:Lm6x;

    .line 4
    .line 5
    check-cast v0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lm10;->a:F

    .line 18
    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    iget-object v3, p0, Lm10;->b:Lsb50;

    .line 22
    .line 23
    iget-object v4, p0, Lm10;->c:Lz00;

    .line 24
    .line 25
    iget-object p0, p0, Lm10;->d:Lsb50;

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    iget v1, v3, Lsb50;->a:F

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-lez v1, :cond_6

    .line 48
    .line 49
    iget v1, v3, Lsb50;->a:F

    .line 50
    .line 51
    cmpg-float v1, v1, v2

    .line 52
    .line 53
    if-gez v1, :cond_6

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    cmpg-float v5, v2, v1

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    cmpl-float v5, v2, v1

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    cmpl-float v5, v0, v2

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    cmpg-float v5, v0, v2

    .line 82
    .line 83
    if-gez v5, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v2, v0

    .line 87
    :goto_0
    invoke-virtual {p1}, Ldj0;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v4, v2, v0}, Lz00;->a(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ldj0;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1}, Ldj0;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    iput v1, p0, Lsb50;->a:F

    .line 128
    .line 129
    iput v2, v3, Lsb50;->a:F

    .line 130
    .line 131
    invoke-virtual {p1}, Ldj0;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Ldj0;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {v4, v1, v2}, Lz00;->a(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ldj0;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lsb50;->a:F

    .line 169
    .line 170
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput p0, v3, Lsb50;->a:F

    .line 181
    .line 182
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method

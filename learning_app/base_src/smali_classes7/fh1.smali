.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(JJJLm6x;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfh1;->a:J

    iput-wide p3, p0, Lfh1;->b:J

    iput-wide p5, p0, Lfh1;->c:J

    iput-object p7, p0, Lfh1;->d:Lm6x;

    iput-object p8, p0, Lfh1;->e:Lm6x;

    iput-object p9, p0, Lfh1;->f:Lm6x;

    iput-object p10, p0, Lfh1;->i:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lalg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lalg0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lalg0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lfh1;->e:Lm6x;

    .line 19
    .line 20
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvmg0;

    .line 25
    .line 26
    iget-wide v0, v0, Lvmg0;->a:J

    .line 27
    .line 28
    iget-wide v2, p0, Lfh1;->a:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lt3g;->c(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lvmg0;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3}, Lvmg0;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvmg0;

    .line 52
    .line 53
    iget-wide v0, v0, Lvmg0;->a:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Lt3g;->b(J)V

    .line 56
    .line 57
    .line 58
    const-wide v2, 0xff00000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v4, v0, v2

    .line 64
    .line 65
    const v6, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v1, v4, v5}, Lrww;->a(FJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v4, Lvmg0;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1}, Lvmg0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lvmg0;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-wide v4, p0, Lfh1;->c:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Lvmg0;->c(J)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    div-float/2addr p1, v4

    .line 91
    iget-wide v4, p0, Lfh1;->b:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lt3g;->b(J)V

    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v4

    .line 97
    invoke-static {p1, v4, v5, v2, v3}, Lrww;->a(FJJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    new-instance p1, Lvmg0;

    .line 102
    .line 103
    invoke-direct {p1, v2, v3}, Lvmg0;-><init>(J)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lfh1;->f:Lm6x;

    .line 107
    .line 108
    invoke-interface {v2, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lfh1;->d:Lm6x;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Lvmg0;

    .line 129
    .line 130
    iget-wide v2, p1, Lvmg0;->a:J

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lt3g;->c(JJ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lvmg0;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v2, v3}, Lvmg0;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-gez p1, :cond_3

    .line 148
    .line 149
    :cond_1
    new-instance p1, Lvmg0;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Lvmg0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object p0, p0, Lfh1;->i:Lm6x;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

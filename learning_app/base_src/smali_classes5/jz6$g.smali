.class public final Ljz6$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Ljz6$i;

.field public c:Ljz6$i;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/math/BigDecimal;

.field public g:Ljava/math/BigDecimal;

.field public h:Ljava/math/BigDecimal;

.field public i:Ljava/lang/Long;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iput-object v0, p0, Ljz6$g;->d:Ljava/math/BigDecimal;

    .line 7
    .line 8
    iput-object v0, p0, Ljz6$g;->e:Ljava/math/BigDecimal;

    .line 9
    .line 10
    iput-object v0, p0, Ljz6$g;->f:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iput-object v0, p0, Ljz6$g;->g:Ljava/math/BigDecimal;

    .line 13
    .line 14
    iput-object v0, p0, Ljz6$g;->h:Ljava/math/BigDecimal;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljz6$i;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Ljz6$i;->a:J

    .line 2
    .line 3
    iget-object v2, p1, Ljz6$i;->c:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v3, p0, Ljz6$g;->b:Ljz6$i;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-wide v3, v3, Ljz6$i;->a:J

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ljz6$g;->b:Ljz6$i;

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Ljz6$g;->c:Ljz6$i;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-wide v3, v3, Ljz6$i;->a:J

    .line 22
    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    if-lez v3, :cond_3

    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Ljz6$g;->c:Ljz6$i;

    .line 28
    .line 29
    :cond_3
    iget v3, p0, Ljz6$g;->a:I

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, p0, Ljz6$g;->d:Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Ljt8;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/math/BigDecimal;

    .line 45
    .line 46
    :goto_0
    iput-object v3, p0, Ljz6$g;->d:Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget v3, p0, Ljz6$g;->a:I

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v3, p0, Ljz6$g;->e:Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/math/BigDecimal;

    .line 63
    .line 64
    :goto_1
    iput-object v2, p0, Ljz6$g;->e:Ljava/math/BigDecimal;

    .line 65
    .line 66
    iget-object v2, p1, Ljz6$i;->d:Ljava/math/BigDecimal;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-object v3, p0, Ljz6$g;->f:Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gez v3, :cond_6

    .line 77
    .line 78
    iput-object v2, p0, Ljz6$g;->f:Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ljz6$g;->i:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Ljz6$g;->g:Ljava/math/BigDecimal;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_7

    .line 93
    .line 94
    iput-object v2, p0, Ljz6$g;->g:Ljava/math/BigDecimal;

    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Ljz6$g;->h:Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ljz6$g;->h:Ljava/math/BigDecimal;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget p1, p1, Ljz6$i;->e:I

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    if-eq v0, p1, :cond_8

    .line 128
    .line 129
    iget p1, p0, Ljz6$g;->j:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Ljz6$g;->j:I

    .line 134
    .line 135
    :cond_8
    iget p1, p0, Ljz6$g;->a:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, p0, Ljz6$g;->a:I

    .line 140
    .line 141
    return-void
.end method

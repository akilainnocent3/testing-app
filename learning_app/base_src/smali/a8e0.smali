.class public final La8e0;
.super Lbqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqf<",
        "La8e0;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lb8e0;

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Liel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbqf;-><init>(Ljava/lang/Object;Liel;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La8e0;->s:Lb8e0;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, La8e0;->t:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, La8e0;->u:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbqf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, La8e0;->t:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La8e0;->s:Lb8e0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lb8e0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lb8e0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La8e0;->s:Lb8e0;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lb8e0;->i:D

    .line 21
    .line 22
    double-to-float p1, v1

    .line 23
    float-to-double v1, p1

    .line 24
    iget p1, p0, Lbqf;->g:F

    .line 25
    .line 26
    float-to-double v3, p1

    .line 27
    cmpl-double p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_7

    .line 30
    .line 31
    iget p1, p0, Lbqf;->h:F

    .line 32
    .line 33
    float-to-double v3, p1

    .line 34
    cmpg-double p1, v1, v3

    .line 35
    .line 36
    if-ltz p1, :cond_6

    .line 37
    .line 38
    iget p1, p0, Lbqf;->j:F

    .line 39
    .line 40
    const/high16 v1, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr p1, v1

    .line 43
    float-to-double v1, p1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lb8e0;->d:D

    .line 49
    .line 50
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lb8e0;->e:D

    .line 57
    .line 58
    invoke-static {}, Lbqf;->b()Lci0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lci0;->e:Lci0$d;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lci0$d;->b:Landroid/os/Looper;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne v0, p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lbqf;->f:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lbqf;->f:Z

    .line 84
    .line 85
    iget-boolean p1, p0, Lbqf;->c:Z

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lbqf;->e:Liel;

    .line 90
    .line 91
    iget-object v0, p0, Lbqf;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Liel;->l(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lbqf;->b:F

    .line 98
    .line 99
    :cond_2
    iget p1, p0, Lbqf;->b:F

    .line 100
    .line 101
    iget v0, p0, Lbqf;->g:F

    .line 102
    .line 103
    cmpl-float v0, p1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_3

    .line 106
    .line 107
    iget v0, p0, Lbqf;->h:F

    .line 108
    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-ltz p1, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lbqf;->b()Lci0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lci0;->a(La8e0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 122
    .line 123
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 128
    .line 129
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 136
    .line 137
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 142
    .line 143
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La8e0;->s:Lb8e0;

    .line 2
    .line 3
    iget-wide v0, v0, Lb8e0;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lbqf;->b()Lci0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lci0;->e:Lci0$d;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lci0$d;->b:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lbqf;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, La8e0;->u:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 38
    .line 39
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 46
    .line 47
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

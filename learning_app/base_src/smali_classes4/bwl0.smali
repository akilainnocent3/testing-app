.class public final Lbwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lv0m0;


# direct methods
.method public constructor <init>(Lv0m0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbwl0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lbwl0;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lbwl0;->c:Lv0m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbwl0;->c:Lv0m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbwl0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lx530;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lv0m0;->c:Lyx0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, v0, Lufm0;->a:Lhdm0;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v5, v4, Lhdm0;->l:Lkmm0;

    .line 24
    .line 25
    iget-object v4, v4, Lhdm0;->f:Lu9m0;

    .line 26
    .line 27
    invoke-static {v5}, Lhdm0;->l(Lg8m0;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v6}, Lkmm0;->m(Z)Lilm0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lv0m0;->b:Lyx0;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v7, p0, Lbwl0;->b:J

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v4, Lu9m0;->f:Lq9m0;

    .line 62
    .line 63
    const-string v1, "First ad unit exposure time was never set"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sub-long v9, v7, v9

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v9, v10, v5}, Lv0m0;->l(Ljava/lang/String;JLilm0;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Lk6a0;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-wide v1, v0, Lv0m0;->d:J

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    cmp-long p0, v1, v9

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v4, Lu9m0;->f:Lq9m0;

    .line 99
    .line 100
    const-string v0, "First ad exposure time was never set"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sub-long/2addr v7, v1

    .line 107
    invoke-virtual {v0, v7, v8, v5}, Lv0m0;->k(JLilm0;)V

    .line 108
    .line 109
    .line 110
    iput-wide v9, v0, Lv0m0;->d:J

    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, v1, p0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object p0, v4, Lhdm0;->f:Lu9m0;

    .line 122
    .line 123
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 127
    .line 128
    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.class public final Lfsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9m0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lntm0;

.field public final synthetic c:Litm0;


# direct methods
.method public constructor <init>(Litm0;Ljava/lang/String;Lntm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfsm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lfsm0;->b:Lntm0;

    .line 7
    .line 8
    iput-object p1, p0, Lfsm0;->c:Litm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfsm0;->b:Lntm0;

    .line 2
    .line 3
    iget-wide v0, p1, Lntm0;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lfsm0;->c:Litm0;

    .line 6
    .line 7
    invoke-virtual {p1}, Litm0;->b()Lmcm0;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Lmcm0;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Litm0;->l0()V

    .line 15
    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-array p4, p5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/16 v2, 0xc8

    .line 27
    .line 28
    iget-object p0, p0, Lfsm0;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-ne p2, v2, :cond_3

    .line 35
    .line 36
    move p2, v2

    .line 37
    :cond_1
    if-nez p3, :cond_3

    .line 38
    .line 39
    :try_start_1
    iget-object p3, p1, Litm0;->c:Lzul0;

    .line 40
    .line 41
    invoke-static {p3}, Litm0;->U(Lvrm0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3, p4}, Lzul0;->n(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Litm0;->a()Lu9m0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p3, p3, Lu9m0;->n:Lq9m0;

    .line 56
    .line 57
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p0, p4, p2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Litm0;->b:Leam0;

    .line 67
    .line 68
    invoke-static {p2}, Litm0;->U(Lvrm0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Leam0;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p1, Litm0;->c:Lzul0;

    .line 78
    .line 79
    invoke-static {p2}, Litm0;->U(Lvrm0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lzul0;->m(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Litm0;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Litm0;->N()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    const/16 v3, 0x20

    .line 108
    .line 109
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p1}, Litm0;->a()Lu9m0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lu9m0;->k:Lq9m0;

    .line 122
    .line 123
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p3, :cond_4

    .line 130
    .line 131
    move-object p3, p4

    .line 132
    :cond_4
    invoke-virtual {v2, p0, v3, p2, p3}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Litm0;->c:Lzul0;

    .line 136
    .line 137
    invoke-static {p0}, Litm0;->U(Lvrm0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Lzul0;->s(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Litm0;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-boolean p5, p1, Litm0;->u:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Litm0;->O()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    iput-boolean p5, p1, Litm0;->u:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Litm0;->O()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

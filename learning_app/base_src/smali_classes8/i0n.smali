.class public final synthetic Li0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk0n;

.field public final synthetic b:Lfu8;

.field public final synthetic c:Ln9h$a;


# direct methods
.method public synthetic constructor <init>(Lk0n;Lfu8;Ln9h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0n;->a:Lk0n;

    iput-object p2, p0, Li0n;->b:Lfu8;

    iput-object p3, p0, Li0n;->c:Ln9h$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li0n;->c:Ln9h$a;

    .line 2
    .line 3
    iget-object v1, v0, Ln9h$a;->a:Lo9h$a;

    .line 4
    .line 5
    check-cast p1, Lf1n$a;

    .line 6
    .line 7
    iget-object v2, p0, Li0n;->a:Lk0n;

    .line 8
    .line 9
    iget-object v3, v2, Lk0n;->a:Ltpg0;

    .line 10
    .line 11
    invoke-interface {p1}, Lf1n$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v5, v4

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, v0, Ln9h$a;->b:Ljava/lang/Long;

    .line 21
    .line 22
    const/16 v6, 0xc8

    .line 23
    .line 24
    const-string v7, "Recording already ended"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    iget-object p0, p0, Li0n;->b:Lfu8;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x12c

    .line 33
    .line 34
    if-ge v4, v6, :cond_1

    .line 35
    .line 36
    sget-object p1, Ley80;->d:Ld5p;

    .line 37
    .line 38
    invoke-static {p1, v5}, Lz21;->c(Lr21;Ljava/lang/Object;)Lfx0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v0, v1, Lo9h$a;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-boolean v8, v1, Lo9h$a;->a:Z

    .line 47
    .line 48
    invoke-virtual {v1, v9, p1}, Lo9h$a;->a(Ljava/lang/String;Lfx0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfu8;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v7}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, v0, Ln9h$a;->b:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v6, Ley80;->d:Ld5p;

    .line 68
    .line 69
    invoke-static {v6, v0}, Lz21;->c(Lr21;Ljava/lang/Object;)Lfx0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lfx0;->d:Lfx0;

    .line 75
    .line 76
    :goto_0
    iget-boolean v6, v1, Lo9h$a;->a:Z

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    iput-boolean v8, v1, Lo9h$a;->a:Z

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v5, v0}, Lo9h$a;->a(Ljava/lang/String;Lfx0;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {p1}, Lf1n$a;->a()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v5, "Unable to obtain response body"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v5, v0}, Ltpg0;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v9

    .line 107
    :goto_1
    invoke-interface {p1}, Lf1n$a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v0, "Response body missing, HTTP status message: "

    .line 114
    .line 115
    :goto_2
    invoke-static {v0, v1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :try_start_1
    invoke-static {v0}, Ldkl;->a([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    const-string v0, "Unable to parse response body, HTTP status message: "

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "Failed to export "

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lk0n;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, "s. Server responded with HTTP status code "

    .line 140
    .line 141
    const-string v7, ". Error message: "

    .line 142
    .line 143
    invoke-static {v4, v2, v6, v7, v5}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v1, v0, v9}, Ltpg0;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lrhh;->a:I

    .line 157
    .line 158
    new-instance v0, Lrhh$a;

    .line 159
    .line 160
    invoke-direct {v0, p1, v9}, Lrhh$a;-><init>(Lf1n$a;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lfu8;->a(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    const-string p0, "The export failed but no failure reason was provided"

    .line 168
    .line 169
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-static {v7}, Lj30;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

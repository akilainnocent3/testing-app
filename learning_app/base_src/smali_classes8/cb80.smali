.class public final Lcb80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llu30;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Li9i0;

.field public final e:Le0q;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcb80;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lqx0<",
            "Lm900;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llu30;Ljava/lang/String;Li9i0;Le0q;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcb80;->a:Llu30;

    .line 20
    .line 21
    iput-object p2, p0, Lcb80;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcb80;->c:Z

    .line 24
    .line 25
    iput-object p3, p0, Lcb80;->d:Li9i0;

    .line 26
    .line 27
    iput-object p4, p0, Lcb80;->e:Le0q;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcb80;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcb80;->e:Le0q;

    .line 2
    .line 3
    iget-object v1, v0, Le0q;->a:Lo21;

    .line 4
    .line 5
    sget-object v2, Lmgs;->a:Lmgs;

    .line 6
    .line 7
    iget-object v1, v1, Lo21;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmgs;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_2

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, " with qualifier \'"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v1

    .line 42
    :goto_0
    iget-boolean v5, p0, Lcb80;->c:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, " - scope:\'"

    .line 50
    .line 51
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcb80;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v5, v3}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iget-object v5, v0, Le0q;->a:Lo21;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "|- \'"

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lopp;->a(Lnpp;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "..."

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v2, v1}, Lo21;->e(Lmgs;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lkotlin/time/h;->a:Lkotlin/time/h;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkotlin/time/h;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcb80;->c(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, Loxg0;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/time/i$a$a;->b(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-direct {p2, p0, v3, v4, p3}, Loxg0;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Le0q;->a:Lo21;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lopp;->a(Lnpp;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "\' in "

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 145
    .line 146
    sget-object p1, Lspf;->c:Lspf;

    .line 147
    .line 148
    iget-wide v0, p2, Loxg0;->b:J

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->j(JLspf;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    long-to-double v0, v0

    .line 155
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    div-double/2addr v0, v3

    .line 161
    const-string p1, " ms"

    .line 162
    .line 163
    invoke-static {p3, v0, v1, p1}, Ld2u;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v2, p1}, Lo21;->e(Lmgs;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p2, Loxg0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcb80;->c(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final b(Lh260;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh260;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb80;->e:Le0q;

    .line 2
    .line 3
    iget-object v0, v0, Le0q;->b:Lsbb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Lsbb;->a(Lcb80;Lh260;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lh260;->d:Llu30;

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " and qualifier \'"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lv8y;

    .line 42
    .line 43
    iget-object p1, p1, Lh260;->c:Lmx7;

    .line 44
    .line 45
    invoke-static {p1}, Lopp;->a(Lnpp;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "No definition found for type \'"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    return-object p0
.end method

.method public final c(Lmx7;Lm900;Llu30;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lh260;

    .line 2
    .line 3
    iget-object v6, p0, Lcb80;->e:Le0q;

    .line 4
    .line 5
    iget-object v1, v6, Le0q;->a:Lo21;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lh260;-><init>(Lo21;Lcb80;Lmx7;Llu30;Lm900;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "| << parameters"

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcb80;->b(Lh260;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, v6, Le0q;->a:Lo21;

    .line 24
    .line 25
    sget-object p2, Lmgs;->a:Lmgs;

    .line 26
    .line 27
    iget-object p3, p1, Lo21;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lmgs;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "| >> parameters "

    .line 40
    .line 41
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p2, p3}, Lo21;->e(Lmgs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v2, Lcb80;->g:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqx0;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lqx0;

    .line 67
    .line 68
    invoke-direct {p1}, Lqx0;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, v2, Lcb80;->g:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1, v5}, Lqx0;->addFirst(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v2, v0}, Lcb80;->b(Lh260;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v1, v6, Le0q;->a:Lo21;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2, p0}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lqx0;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Lqx0;->removeFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, Lqx0;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object p0, v2, Lcb80;->g:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object p3, v2, Lcb80;->g:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    :cond_6
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p2, v0

    .line 125
    iget-object v0, v6, Le0q;->a:Lo21;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lmgs;->a:Lmgs;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lqx0;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p1}, Lqx0;->removeFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, Lqx0;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    iget-object p0, v2, Lcb80;->g:Ljava/lang/ThreadLocal;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iput-object p3, v2, Lcb80;->g:Ljava/lang/ThreadLocal;

    .line 159
    .line 160
    :cond_9
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcb80;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\']"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

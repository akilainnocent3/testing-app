.class public final Lwld$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwld;


# direct methods
.method public constructor <init>(Lwld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwld$b;->a:Lwld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;Le8t$c;Z)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lwld$b;->a:Lwld;

    .line 2
    .line 3
    iget-object p3, p0, Lwld;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lwld;->H:Lolm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lwld;->B:Lhlm;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lhlm;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwld$d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lwld$d;->a:Lxlm;

    .line 36
    .line 37
    iget-object v3, v0, Lxlm;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v0, Lxlm;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lsnn;->k(Ljava/util/Collection;)Lsnn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lgnn;->h()Lrhi0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-wide v7, v5

    .line 58
    move v6, v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0, v5, v7, v8}, Lwld;->l(Landroid/net/Uri;J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lwld;->C:Lnnn;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v5, p0, Lwld;->C:Lnnn;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lnnn;->l(I)Lnnn$b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-wide v9, v7

    .line 93
    move v8, v1

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {v5}, Li3;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Li3;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lxlm;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lxlm;->b()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0, v7, v9, v10}, Lwld;->l(Landroid/net/Uri;J)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0, v7, v9, v10}, Lwld;->k(Lxlm;J)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_3
    if-eqz v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v5, Le8t$a;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    move v5, v3

    .line 130
    move-object v3, v7

    .line 131
    move v7, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Le8t$a;-><init>(ZIIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lwld;->c:Le8t;

    .line 136
    .line 137
    invoke-interface {v0, v3, p2}, Le8t;->c(Le8t$a;Le8t$c;)Le8t$b;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-wide v5, p2, Le8t$b;->b:J

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iget p2, p2, Le8t$b;->a:I

    .line 148
    .line 149
    if-ne p2, v2, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lwld;->B:Lhlm;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5, v6}, Lhlm;->a(J)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lwld$d;

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p0, p1, v5, v6, p2}, Lwld$d;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_7
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwld$b;->a:Lwld;

    .line 2
    .line 3
    iget-object v0, v0, Lwld;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

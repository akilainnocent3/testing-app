.class public final Ly3k;
.super Lcom/sportybet/android/data/SimpleConverterResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleConverterResponseWrapper<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/sportybet/plugin/realsports/data/LobbyItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1$b;

.field public final synthetic b:Lz3k;


# direct methods
.method public constructor <init>(Lz3k;Ld1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3k;->b:Lz3k;

    .line 2
    .line 3
    iput-object p2, p0, Ly3k;->a:Ld1$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleConverterResponseWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ltkp;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1, v0}, Lwj8;->f(ILtkp;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly3k;->b:Lz3k;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lz3k;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 23
    .line 24
    const-string v2, "SB_COMMON"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Failed to create lobby items"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz3k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3k;->a:Ld1$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccessData(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ly3k;->a:Ld1$b;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "SB_COMMON"

    .line 16
    .line 17
    iget-object p0, p0, Ld1$b;->a:Ld1;

    .line 18
    .line 19
    sget-object v1, Lvje;->d0:Lvje;

    .line 20
    .line 21
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ld1;->F:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object p0, p0, Ld1;->i:Lg5x;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ld1;->F:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "Failed to check link %s"

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v2, v4, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lvje;->d0:Lvje;

    .line 66
    .line 67
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/sportybet/plugin/realsports/data/LobbyItem;

    .line 96
    .line 97
    :try_start_2
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/LobbyItem;->action:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v3

    .line 119
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "Failed to check lobby item %s"

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v3, v5, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_2
    :cond_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 135
    .line 136
    const-string v0, "SB_CONFIG"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lvje;->d0:Lvje;

    .line 142
    .line 143
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "live games is disable in Games Lobby: %s"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ld1$b;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

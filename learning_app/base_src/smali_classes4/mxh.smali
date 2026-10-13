.class public final Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2n;


# static fields
.field public static final a:Lmxh;

.field public static b:Ll00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmxh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxh;->a:Lmxh;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "dependenciesProvider"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 7
    .line 8
    const-string v2, "log event, name: "

    .line 9
    .line 10
    const-string v3, ", extra: "

    .line 11
    .line 12
    const-string v4, "SB_REPORT"

    .line 13
    .line 14
    invoke-static {v1, v4, v2, p1, v3}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    move-object v1, p2

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    :try_start_1
    sget-object v5, Lmxh;->b:Ll00;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v5, Ll00;->b:Lc2n;

    .line 49
    .line 50
    invoke-interface {v5}, Lc2n;->getLastUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    const-string v6, "user_id"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    sget-object v1, Lmxh;->b:Ll00;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, Ll00;->a:Landroid/content/Context;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    move-object v1, p0

    .line 82
    :goto_1
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ll6m0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, Ll2m0;

    .line 92
    .line 93
    invoke-direct {v6, v1, v5}, Ll2m0;-><init>(Ll6m0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ll6m0;->c(La5m0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    :cond_4
    :goto_2
    if-nez p0, :cond_6

    .line 105
    .line 106
    :try_start_2
    sget-object p0, Lmxh;->b:Ll00;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Ll00;->a:Landroid/content/Context;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_6
    :goto_3
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object v6, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ll6m0;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lz4m0;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v8, p1

    .line 131
    move-object v9, p2

    .line 132
    invoke-direct/range {v5 .. v10}, Lz4m0;-><init>(Ll6m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ll6m0;->c(La5m0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_4
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "Failed to log event"

    .line 145
    .line 146
    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1, p0, p2, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {v0, p0, p1}, Lmxh;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x90393cf

    .line 12
    .line 13
    .line 14
    const-string v1, "dependenciesProvider"

    .line 15
    .line 16
    const-string v2, "sportybet"

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "google_analytics.event.fire_by_backend"

    .line 22
    .line 23
    if-eq p0, v0, :cond_7

    .line 24
    .line 25
    const v0, 0x165d3ec5

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const v0, 0x1f4c6f8f

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "REGISTER_COMPLETED"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lmxh;->b:Ll00;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Ll00;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_9

    .line 63
    .line 64
    const-string p0, "android_reg_complete"

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {p0, v4, p1}, Lmxh;->g(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_3
    const-string p0, "REGISTER_STARTED"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object p2, v4

    .line 92
    :goto_0
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {p2}, Ls1v;->p(Ljava/util/Map;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array p1, v5, [Lkotlin/Pair;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Lkotlin/Pair;

    .line 105
    .line 106
    array-length p1, p0

    .line 107
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, [Lkotlin/Pair;

    .line 112
    .line 113
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_6
    const-string p0, "android_reg_start"

    .line 118
    .line 119
    invoke-static {p0, v4, v3}, Lmxh;->g(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const-string p0, "FIRST_DEPOSIT"

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    :goto_1
    invoke-static {p2}, Ls1v;->p(Ljava/util/Map;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array p2, v5, [Lkotlin/Pair;

    .line 136
    .line 137
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [Lkotlin/Pair;

    .line 142
    .line 143
    array-length p2, p0

    .line 144
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, [Lkotlin/Pair;

    .line 149
    .line 150
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, p0, v3}, Lmxh;->g(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    sget-object p0, Lmxh;->b:Ll00;

    .line 159
    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    iget-object p0, p0, Ll00;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    new-instance p0, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p1, "result"

    .line 183
    .line 184
    const-string p2, "first_deposit_success"

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "event_first_deposit"

    .line 190
    .line 191
    invoke-static {p1, p0, v3}, Lmxh;->g(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void

    .line 195
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "version_sdk"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "build_model"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmxh;->b:Ll00;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ll00;->g:Llp5;

    .line 29
    .line 30
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Llp5$c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "app_version"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lmxh;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "dependenciesProvider"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "event_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lmxh;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ll00;)V
    .locals 12

    .line 1
    sput-object p1, Lmxh;->b:Ll00;

    .line 2
    .line 3
    iget-object p0, p1, Ll00;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ll00;->c:Lx3n;

    .line 13
    .line 14
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ll6m0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lz1m0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "country"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lz1m0;-><init>(Ll6m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ll6m0;->c(La5m0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lz1m0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v9, "channel"

    .line 46
    .line 47
    const-string v10, "sportybet"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v7, v2

    .line 51
    invoke-direct/range {v6 .. v11}, Lz1m0;-><init>(Ll6m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ll6m0;->c(La5m0;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Ll00;->g:Llp5;

    .line 58
    .line 59
    invoke-interface {p0}, Llp5;->a()Llp5$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Llp5$b;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ln2m0;

    .line 75
    .line 76
    invoke-direct {p1, v2, p0}, Ln2m0;-><init>(Ll6m0;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ll6m0;->c(La5m0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lmxh;->b:Ll00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll00;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ll6m0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll2m0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ll2m0;-><init>(Ll6m0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ll6m0;->c(La5m0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "dependenciesProvider"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 34
    .line 35
    const-string v0, "SB_REPORT"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "Failed to set user Id"

    .line 44
    .line 45
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.class public final Lo0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs50;


# instance fields
.field public final a:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "La0i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lkeb;

.field public final d:Lnp40;

.field public final e:Ltp90;


# direct methods
.method public constructor <init>(Ly2s;Lcom/sporty/android/core/model/json/JsonSerializeService;Lkeb;)V
    .locals 4
    .param p3    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2s<",
            "La0i;",
            ">;",
            "Lcom/sporty/android/core/model/json/JsonSerializeService;",
            "Lkeb;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0i;->a:Ly2s;

    .line 14
    .line 15
    iput-object p2, p0, Lo0i;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 16
    .line 17
    iput-object p3, p0, Lo0i;->c:Lkeb;

    .line 18
    .line 19
    new-instance p1, Lo0i$a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lo0i$a;-><init>(Lo0i;Lhab;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lqje0;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    const-wide v2, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0, v1, v2, v3}, Lqje0;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, p2, v0}, Ly9i;->d(Lf7i;Lkeb;Ljr90;I)Lnp40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lo0i;->d:Lnp40;

    .line 47
    .line 48
    sget-object p1, Lth5;->b:Lth5;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {v0, p2, p1}, Lvp90;->a(IILth5;)Ltp90;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo0i;->e:Ltp90;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ls8i;
    .locals 5

    .line 1
    new-instance v0, Lub50;

    .line 2
    .line 3
    invoke-direct {v0}, Lub50;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lub50;->a:J

    .line 9
    .line 10
    new-instance v1, Lbz3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lbz3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Li0i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Li0i;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ll0i;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Ll0i;-><init>(Lo0i;Lhab;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lm0i;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, v3}, Lm0i;-><init>(Lub50;Lo0i;Lhab;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lq8i;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lj0i;

    .line 46
    .line 47
    invoke-direct {v1, v4, p0, v0}, Lj0i;-><init>(Lq8i;Lo0i;Lub50;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ln0i;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p0, v0, v3}, Llkf0;-><init>(ILhab;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ls8i;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lo0i;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La0i;

    .line 8
    .line 9
    iget-object p0, p0, La0i;->h:Lcxa;

    .line 10
    .line 11
    sget-object v0, Lcxa;->f:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    sget-object v1, Lcxa;->e:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    iget-object v2, p0, Lcxa;->c:Lvwa;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcxa;->c(Lvwa;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lvwa;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcxa;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lvwa;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcxa;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    iget-object p0, p0, Lcxa;->d:Lvwa;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcxa;->c(Lvwa;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    return v4

    .line 80
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    return v5

    .line 91
    :cond_3
    const-string p0, "Boolean"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcxa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v5
.end method

.method public final c(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo0i;->a:Ly2s;

    .line 5
    .line 6
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La0i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La0i;->c(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final d(Ljava/lang/reflect/Type;)Lq8i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0i;

    .line 5
    .line 6
    iget-object v1, p0, Lo0i;->d:Lnp40;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp0i;-><init>(Lnp40;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lf7i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v2, p0, Lo0i;->e:Ltp90;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ll9i;->e([Lf7i;)Lce7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lq0i;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1}, Lq0i;-><init>(Lce7;Lo0i;Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lr0i;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v2}, Lr0i;-><init>(Lo0i;Ljava/lang/reflect/Type;Lhab;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lq8i;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object p0, p0, Lo0i;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La0i;

    .line 8
    .line 9
    iget-object v0, p0, La0i;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "FirebaseRemoteConfig"

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const v4, 0x7f170013

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move-object v5, v3

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    :goto_0
    const/4 v8, 0x1

    .line 53
    if-eq v4, v8, :cond_9

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-ne v4, v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v8, 0x3

    .line 64
    if-ne v4, v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "entry"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v4, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 87
    .line 88
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v6, v3

    .line 92
    move-object v7, v6

    .line 93
    :cond_3
    move-object v5, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v8, 0x4

    .line 96
    if-ne v4, v8, :cond_8

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v8, 0x19e5f

    .line 105
    .line 106
    .line 107
    if-eq v4, v8, :cond_6

    .line 108
    .line 109
    const v8, 0x6ac9171

    .line 110
    .line 111
    .line 112
    if-eq v4, v8, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v4, "value"

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const-string v4, "key"

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    const-string v4, "Encountered an unexpected tag while parsing the defaults XML."

    .line 142
    .line 143
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 151
    :goto_4
    const-string v4, "Encountered an error while parsing the defaults XML file."

    .line 152
    .line 153
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    :try_start_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->c()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b$a;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    iget-object p0, p0, La0i;->f:Lvwa;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lvwa;->d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Lwzh;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lbyh;->a:Lbyh;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_2
    move-exception p0

    .line 189
    const-string v0, "The provided defaults map could not be processed."

    .line 190
    .line 191
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    :goto_6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lo0i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lo0i;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0i;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La0i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La0i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/String;)D
    .locals 5

    .line 1
    iget-object p0, p0, Lo0i;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La0i;

    .line 8
    .line 9
    iget-object p0, p0, La0i;->h:Lcxa;

    .line 10
    .line 11
    iget-object v0, p0, Lcxa;->c:Lvwa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvwa;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :goto_0
    move-object v1, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lvwa;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcxa;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_1
    iget-object p0, p0, Lcxa;->d:Lvwa;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvwa;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_3
    const-string p0, "Double"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcxa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    return-wide p0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object p0, p0, Lo0i;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La0i;

    .line 8
    .line 9
    invoke-virtual {p0}, La0i;->b()Le0i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Le0i;->b:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, Le0i;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method

.method public final j(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "url_configs"

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-class v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    const-class v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-class v1, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lo0i;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    const-string p0, "Unknown type "

    .line 93
    .line 94
    const-string v0, " for key url_configs"

    .line 95
    .line 96
    invoke-static {p1, p0, v0}, Lwsi0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lo0i;->h(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lo0i;->c(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lo0i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Lo0i;->b(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

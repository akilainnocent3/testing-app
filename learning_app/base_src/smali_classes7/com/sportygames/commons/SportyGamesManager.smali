.class public Lcom/sportygames/commons/SportyGamesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/SportyGamesManager$b;
    }
.end annotation


# static fields
.field public static LobbyCurrentPage:Ljava/lang/Integer;

.field private static final SEGMENT_SCOPE:Lkeb;

.field private static applicationContext:Landroid/content/Context;

.field private static currentLanguageCode:Ljava/lang/String;

.field public static decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

.field private static deviceId:Ljava/lang/String;

.field private static gameName:Ljava/lang/String;

.field private static language:Ljava/lang/String;

.field public static locale:Ljava/util/Locale;

.field private static nickName:Ljava/lang/String;

.field private static patronId:Ljava/lang/String;

.field private static screenName:Ljava/lang/String;

.field private static sgLibraryBridge:Lu670;

.field private static single_instance:Lcom/sportygames/commons/SportyGamesManager;

.field private static sportySoccerGameActivityToken:Ljava/lang/String;

.field private static sportySoccerToken:Ljava/lang/String;

.field private static urlConfig:Lioi0;

.field private static final urlProvider:Lwoi0;

.field private static userId:Ljava/lang/String;

.field private static userImage:Ljava/lang/String;

.field private static versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->LobbyCurrentPage:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->single_instance:Lcom/sportygames/commons/SportyGamesManager;

    .line 10
    .line 11
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 12
    .line 13
    new-instance v2, Lxoi0;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/sportygames/commons/SportyGamesManager;->urlProvider:Lwoi0;

    .line 19
    .line 20
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    sput-wide v2, Lcom/sportygames/commons/SportyGamesManager;->versionCode:J

    .line 25
    .line 26
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->userId:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->patronId:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->userImage:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->nickName:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->language:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->gameName:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->screenName:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lxsn;->a:Lfgw;

    .line 43
    .line 44
    invoke-static {}, Lrsj;->a()Lf0q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ll0q;->a:Ll0q;

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lf0q;->a:Le0q;

    .line 65
    .line 66
    iget-object v5, v4, Le0q;->e:Lojz;

    .line 67
    .line 68
    aget-object v0, v3, v0

    .line 69
    .line 70
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, Lojz;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lmgs;->b:Lmgs;

    .line 86
    .line 87
    new-instance v3, Lv80;

    .line 88
    .line 89
    invoke-direct {v3}, Lo21;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lo21;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, v4, Le0q;->a:Lo21;

    .line 95
    .line 96
    instance-of v5, v5, Ljbg;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iput-object v3, v4, Le0q;->a:Lo21;

    .line 101
    .line 102
    sget-object v3, Lxsn;->a:Lfgw;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Le0q;->a:Lo21;

    .line 115
    .line 116
    iget-object v5, v5, Lo21;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lmgs;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-gtz v5, :cond_0

    .line 125
    .line 126
    sget-object v5, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Lkotlin/time/h;->a:Lkotlin/time/h;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lkotlin/time/h;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v2, v3}, Lf0q;->a(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lkotlin/time/i$a$a;->b(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-object v5, v4, Le0q;->d:Lbzn;

    .line 148
    .line 149
    iget-object v5, v5, Lbzn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v4, v4, Le0q;->a:Lo21;

    .line 156
    .line 157
    const-string v6, "Started "

    .line 158
    .line 159
    const-string v7, " definitions in "

    .line 160
    .line 161
    invoke-static {v5, v6, v7}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 166
    .line 167
    sget-object v6, Lspf;->c:Lspf;

    .line 168
    .line 169
    invoke-static {v2, v3, v6}, Lkotlin/time/b;->j(JLspf;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    long-to-double v2, v2

    .line 174
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    div-double/2addr v2, v6

    .line 180
    const-string v6, " ms"

    .line 181
    .line 182
    invoke-static {v5, v2, v3, v6}, Ld2u;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v0, v2}, Lo21;->e(Lmgs;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v2, v3}, Lf0q;->a(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->sportySoccerToken:Ljava/lang/String;

    .line 194
    .line 195
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->sportySoccerGameActivityToken:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    sput-object v0, Lcom/sportygames/commons/SportyGamesManager;->currentLanguageCode:Ljava/lang/String;

    .line 200
    .line 201
    sput-object v0, Lcom/sportygames/commons/SportyGamesManager;->deviceId:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    sput-object v0, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 206
    .line 207
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 213
    .line 214
    new-instance v0, Lcom/sportygames/commons/SportyGamesManager$a;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/sportygames/commons/SportyGamesManager;->SEGMENT_SCOPE:Lkeb;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Trying to register Koin logger \'"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, v4, Le0q;->a:Lo21;

    .line 235
    .line 236
    const-string v3, "\' but "

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " is already registered!"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sportygames/commons/SportyGamesManager$b;Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportygames/commons/SportyGamesManager;->lambda$getUserSegmentOnce$0(Lcom/sportygames/commons/SportyGamesManager$b;Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf7i;Lcom/sportygames/commons/SportyGamesManager$b;Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sportygames/commons/SportyGamesManager;->lambda$getUserSegmentOnce$1(Lf7i;Lcom/sportygames/commons/SportyGamesManager$b;Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCurrentLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->currentLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/sportygames/commons/SportyGamesManager;
    .locals 2

    .line 1
    const-class v0, Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->single_instance:Lcom/sportygames/commons/SportyGamesManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sportygames/commons/SportyGamesManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sportygames/commons/SportyGamesManager;->single_instance:Lcom/sportygames/commons/SportyGamesManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private static lambda$getUserSegmentOnce$0(Lcom/sportygames/commons/SportyGamesManager$b;Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p0, Lcft;

    .line 2
    .line 3
    iget-object p2, p0, Lcft;->a:Lals;

    .line 4
    .line 5
    iget-object v0, p0, Lcft;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcft;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcft;->d:Lm6x;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v3, "GamesDominant"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1, v1, p2}, Lcom/sportygames/commons/SportyGamesManager;->getFeaturedView(Ljava/lang/Object;Landroid/content/Context;Lals;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method private static lambda$getUserSegmentOnce$1(Lf7i;Lcom/sportygames/commons/SportyGamesManager$b;Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lmcc0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lmcc0;-><init>(Lcom/sportygames/commons/SportyGamesManager$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/sportygames/commons/SportyGamesManager;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static setCurrentLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sportygames/commons/SportyGamesManager;->currentLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "android_id"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/sportygames/commons/SportyGamesManager;->validAndroidId(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string p0, "MD5"

    .line 25
    .line 26
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    array-length v1, p0

    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v1, p0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_0

    .line 66
    .line 67
    aget-byte v3, p0, v2

    .line 68
    .line 69
    sget-object v4, Lffg;->b:[C

    .line 70
    .line 71
    and-int/lit16 v5, v3, 0xf0

    .line 72
    .line 73
    ushr-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    aget-char v5, v4, v5

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit8 v3, v3, 0xf

    .line 81
    .line 82
    aget-char v3, v4, v3

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    move-object p1, p0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sput-object p0, Lcom/sportygames/commons/SportyGamesManager;->deviceId:Ljava/lang/String;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sput-object p0, Lcom/sportygames/commons/SportyGamesManager;->deviceId:Ljava/lang/String;

    .line 130
    .line 131
    return-object p0
.end method

.method public static setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sportygames/commons/SportyGamesManager;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private urlConfig()Lioi0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getEnvironment()Lujg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->urlProvider:Lwoi0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lujg;->a:Lujg;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, "int"

    .line 20
    .line 21
    :goto_1
    invoke-interface {v1, p0, v0}, Lwoi0;->a(Lujg;Ljava/lang/String;)Lioi0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private validAndroidId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "02:00:00:00:00:00"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x3a

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return p0
.end method


# virtual methods
.method public addAccountUpdatedListener(Lgb;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljg5;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljg5;->addAccountUpdatedListener(Lgb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public baseUrlLobbyWeb()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public exit()V
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0}, Ljg5;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public fetchCountry()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public fetchFirstDepositState(Leks;Lna2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leks;",
            "Lna2<",
            "Lf2i;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbt5;

    .line 10
    .line 11
    new-instance v0, Lv670;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lv670;-><init>(Lbt5;Lna2;Lhab;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p0, "Bridge or lifecycle scope is null."

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lna2;->onError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public fetchPatronId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->patronId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fetchUserId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fetchversionCode()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sportygames/commons/SportyGamesManager;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqpi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getApiHostUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-char v1, v0, v2

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "/"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "api/"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBasePrefixUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-char v1, v0, v2

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getBaseUrlCMS()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getBaseUrlCdn()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getBaseUrlChat()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getBaseUrlSocket()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getBaseUrlSportySoccer()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getBridge()Lu670;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lbt5;

    .line 6
    .line 7
    iget-object v0, v0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljg5;

    .line 10
    .line 11
    invoke-interface {v0}, Ljg5;->getCountryCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "br"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getEnvironment()Lujg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lujg;->b:Lujg;

    .line 28
    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    const-string p0, "int"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getCountryContactUsPhoneResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0}, Ljg5;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getCountryCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0}, Ljg5;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getCountryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbt5;

    .line 8
    .line 9
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljg5;

    .line 12
    .line 13
    invoke-interface {p0}, Ljg5;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getEnvironment()Lujg;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0}, Ljg5;->i()Lujg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getExternalGamesUrl()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getFallbackUrlCdnMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->d:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    return-object p0
.end method

.method public getFeaturedLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeaturedView(Ljava/lang/Object;Landroid/content/Context;Lals;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    check-cast p0, Lbt5;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, p1, Lw3k;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lw3k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljg5;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3}, Ljg5;->p(Lw3k;Landroid/content/Context;Lals;)Lcom/sportybet/android/portal/FeaturedView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getGameUrlPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lioi0;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0}, Ljg5;->getLanguageCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 18
    .line 19
    check-cast p0, Lbt5;

    .line 20
    .line 21
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljg5;

    .line 24
    .line 25
    invoke-interface {p0}, Ljg5;->getLanguageCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->language:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "en"

    .line 36
    .line 37
    return-object p0
.end method

.method public getLobbyEntranceFragment(Lqct;)Lf4k;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->getLobbyEntranceFragment(Lqct;Landroid/os/Bundle;)Lf4k;

    move-result-object p0

    return-object p0
.end method

.method public getLobbyEntranceFragment(Lqct;Landroid/os/Bundle;)Lf4k;
    .locals 0

    .line 1
    new-instance p0, Lf4k;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4k;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getLobbyFragment()Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLobbyV2FallbackFragment()Li7k;
    .locals 0

    .line 1
    new-instance p0, Li7k;

    .line 2
    .line 3
    invoke-direct {p0}, Li7k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLobbyV2FallbackFragment(Lqct;)Li7k;
    .locals 0

    .line 7
    new-instance p0, Li7k;

    invoke-direct {p0}, Li7k;-><init>()V

    return-object p0
.end method

.method public getLobbyV2Fragment()Lp6k;
    .locals 0

    .line 1
    new-instance p0, Lp6k;

    .line 2
    .line 3
    invoke-direct {p0}, Lp6k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLobbyV2Fragment(Lqct;)Lp6k;
    .locals 0

    .line 7
    new-instance p0, Lp6k;

    invoke-direct {p0}, Lp6k;-><init>()V

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNullableCountry()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNullableUserId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOpenTelemetry()Lniz;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0}, Ljg5;->f()Lniz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getOperId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0}, Ljg5;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getPatronId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->patronId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ANDROID"

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBaseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "api/"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->screenName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getSportySoccerGameActivityToken()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sportySoccerGameActivityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSportySoccerToken()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sportySoccerToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubCountry()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0}, Ljg5;->getCountryCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getUser()Lqpi0;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0}, Ljg5;->k()Lqpi0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserImage()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->userImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserSegmentOnce(Lcom/sportygames/commons/SportyGamesManager$b;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Lbt5;

    .line 9
    .line 10
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljg5;

    .line 13
    .line 14
    invoke-interface {p0}, Ljg5;->l()Lacc0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->SEGMENT_SCOPE:Lkeb;

    .line 19
    .line 20
    sget-object v1, Lb1f;->a:Lkod;

    .line 21
    .line 22
    sget-object v1, Lewu;->a:Lbnl;

    .line 23
    .line 24
    sget-object v2, Lpeb;->a:Lpeb;

    .line 25
    .line 26
    new-instance v3, Llcc0;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Llcc0;-><init>(Lf7i;Lcom/sportygames/commons/SportyGamesManager$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lsp5;->b(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public getVersionCode()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sportygames/commons/SportyGamesManager;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gotoSportyBet(Lwje;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljg5;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljg5;->h(Lwje;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public gotoSportyGame(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/sportygames/commons/models/OnboardingItem;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/sportygames/commons/models/OnboardingItem;->isView()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getBetcontainer_clean()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p0, v0

    .line 59
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getFbgdialog_old()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v2, v0

    .line 75
    :goto_3
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getSporthero_oldflow()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v4, Lcom/sportygames/commons/views/GameMainActivity;

    .line 92
    .line 93
    invoke-direct {v3, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "game_name"

    .line 97
    .line 98
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p3, "game_position"

    .line 102
    .line 103
    invoke-virtual {v3, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p3, "source"

    .line 107
    .line 108
    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string p3, "betcontainer_clean"

    .line 112
    .line 113
    invoke-virtual {v3, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string p0, "fbgdialog_old"

    .line 117
    .line 118
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string p0, "sporthero_oldflow"

    .line 122
    .line 123
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p0, "gameDetail"

    .line 127
    .line 128
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljg5;)V
    .locals 1

    .line 1
    new-instance v0, Lbt5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbt5;-><init>(Ljg5;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sportygames/commons/SportyGamesManager;->urlConfig()Lioi0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sput-object p2, Lcom/sportygames/commons/SportyGamesManager;->urlConfig:Lioi0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sportygames/commons/SportyGamesManager;->setDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/SportyGamesManager;->setVersionCode(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isSideLoading(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljg5;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljg5;->isSideLoading(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public logNonFatalException(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljg5;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljg5;->logNonFatalException(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public openAppLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljg5;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljg5;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeAccountUpdatedListener(Lgb;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbt5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljg5;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljg5;->removeAccountUpdatedListener(Lgb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public renewUserAccessToken()V
    .locals 1

    .line 1
    sget-object p0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lszg0;->a:Z

    .line 7
    .line 8
    check-cast p0, Lbt5;

    .line 9
    .line 10
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljg5;

    .line 13
    .line 14
    invoke-interface {p0}, Ljg5;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFeaturedLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sportygames/commons/SportyGamesManager;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sportygames/commons/SportyGamesManager;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPatronId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sportygames/commons/SportyGamesManager;->patronId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sportygames/commons/SportyGamesManager;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSportySoccerGameActivityToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sportygames/commons/SportyGamesManager;->sportySoccerGameActivityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSportySoccerToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sportygames/commons/SportyGamesManager;->sportySoccerToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sportygames/commons/SportyGamesManager;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/sportygames/commons/SportyGamesManager;->userImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ledc;->a(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sput-wide p0, Lcom/sportygames/commons/SportyGamesManager;->versionCode:J

    .line 6
    .line 7
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/os/Bundle;Ljg5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->sgLibraryBridge:Lu670;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/sportygames/commons/SportyGamesManager;->initialize(Landroid/content/Context;Ljg5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p0, "source"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string p3, "featured_games"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class p3, Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/high16 p3, 0x10000000

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

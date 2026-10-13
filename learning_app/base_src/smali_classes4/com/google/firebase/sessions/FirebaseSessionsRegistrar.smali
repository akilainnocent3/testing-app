.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lzu8;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lku30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku30<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lku30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku30<",
            "Lzdb;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lku30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku30<",
            "Lzdb;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lku30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku30<",
            "Lqxh;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lku30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku30<",
            "Lkyh;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lku30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku30<",
            "Lf1i;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lku30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku30<",
            "Ldvh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lku30;->a(Ljava/lang/Class;)Lku30;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lku30;

    .line 15
    .line 16
    const-class v0, Lqxh;

    .line 17
    .line 18
    invoke-static {v0}, Lku30;->a(Ljava/lang/Class;)Lku30;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lku30;

    .line 23
    .line 24
    const-class v0, Lkyh;

    .line 25
    .line 26
    invoke-static {v0}, Lku30;->a(Ljava/lang/Class;)Lku30;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lku30;

    .line 31
    .line 32
    new-instance v0, Lku30;

    .line 33
    .line 34
    const-class v1, Lxt1;

    .line 35
    .line 36
    const-class v2, Lzdb;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lku30;

    .line 42
    .line 43
    new-instance v0, Lku30;

    .line 44
    .line 45
    const-class v1, Lsl4;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lku30;

    .line 51
    .line 52
    const-class v0, Ldvh0;

    .line 53
    .line 54
    invoke-static {v0}, Lku30;->a(Ljava/lang/Class;)Lku30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lku30;

    .line 59
    .line 60
    const-class v0, Lf1i;

    .line 61
    .line 62
    invoke-static {v0}, Lku30;->a(Ljava/lang/Class;)Lku30;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lku30;

    .line 67
    .line 68
    return-void
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

.method public static synthetic a(Lw460;)Lf1i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lpv8;)Lf1i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lku30;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lku30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lku30;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lku30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lku30;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lku30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lku30;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lku30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lku30;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lku30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lku30;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lku30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lku30;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lku30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lw460;)Lz0i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lpv8;)Lz0i;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lpv8;)Lz0i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lku30;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lpv8;->d(Lku30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1i;

    .line 8
    .line 9
    invoke-interface {p0}, Lf1i;->b()Lz0i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lpv8;)Lf1i;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lku30;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lpv8;->d(Lku30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lku30;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lpv8;->d(Lku30;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lku30;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lpv8;->d(Lku30;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lku30;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lpv8;->d(Lku30;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Lqxh;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lku30;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lpv8;->d(Lku30;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lkyh;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lku30;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lpv8;->c(Lku30;)Luq30;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljuc;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lxyn;->a(Ljava/lang/Object;)Lxyn;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Ljuc;->a:Lxyn;

    .line 75
    .line 76
    invoke-static {v0}, Lxyn;->a(Ljava/lang/Object;)Lxyn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Ljuc;->b:Lxyn;

    .line 81
    .line 82
    new-instance v3, Lbpt;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lbpt;-><init>(Lxyn;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lb8f;->a(Lrq30;)Lrq30;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, Ljuc;->c:Lrq30;

    .line 92
    .line 93
    sget-object v0, Lj1i$a;->a:Lj1i;

    .line 94
    .line 95
    invoke-static {v0}, Lb8f;->a(Lrq30;)Lrq30;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, Ljuc;->d:Lrq30;

    .line 100
    .line 101
    invoke-static {v4}, Lxyn;->a(Ljava/lang/Object;)Lxyn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, Ljuc;->e:Lxyn;

    .line 106
    .line 107
    iget-object v0, v5, Ljuc;->a:Lxyn;

    .line 108
    .line 109
    new-instance v3, Lg1i;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lg1i;-><init>(Lxyn;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lb8f;->a(Lrq30;)Lrq30;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, Ljuc;->f:Lrq30;

    .line 119
    .line 120
    invoke-static {v2}, Lxyn;->a(Ljava/lang/Object;)Lxyn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, Ljuc;->g:Lxyn;

    .line 125
    .line 126
    iget-object v2, v5, Ljuc;->f:Lrq30;

    .line 127
    .line 128
    new-instance v3, Lst50;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2}, Lst50;-><init>(Lxyn;Lrq30;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lb8f;->a(Lrq30;)Lrq30;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, Ljuc;->h:Lrq30;

    .line 138
    .line 139
    invoke-static {v1}, Lxyn;->a(Ljava/lang/Object;)Lxyn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, Ljuc;->i:Lxyn;

    .line 144
    .line 145
    iget-object v0, v5, Ljuc;->b:Lxyn;

    .line 146
    .line 147
    iget-object v1, v5, Ljuc;->g:Lxyn;

    .line 148
    .line 149
    new-instance v2, Lh1i;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lh1i;-><init>(Lxyn;Lxyn;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lb8f;->a(Lrq30;)Lrq30;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v5, Ljuc;->i:Lxyn;

    .line 159
    .line 160
    iget-object v2, v5, Ljuc;->d:Lrq30;

    .line 161
    .line 162
    new-instance v3, Lz690;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2, v0}, Lz690;-><init>(Lxyn;Lrq30;Lrq30;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lb8f;->a(Lrq30;)Lrq30;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v7, v5, Ljuc;->d:Lrq30;

    .line 172
    .line 173
    iget-object v8, v5, Ljuc;->e:Lxyn;

    .line 174
    .line 175
    iget-object v9, v5, Ljuc;->f:Lrq30;

    .line 176
    .line 177
    iget-object v10, v5, Ljuc;->h:Lrq30;

    .line 178
    .line 179
    new-instance v6, Ltt50;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v11}, Ltt50;-><init>(Lrq30;Lxyn;Lrq30;Lrq30;Lrq30;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lb8f;->a(Lrq30;)Lrq30;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v5, Ljuc;->c:Lrq30;

    .line 189
    .line 190
    new-instance v2, Lz490;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, Lz490;-><init>(Lrq30;Lrq30;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lb8f;->a(Lrq30;)Lrq30;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, Ljuc;->j:Lrq30;

    .line 200
    .line 201
    sget-object v0, Lk1i$a;->a:Lk1i;

    .line 202
    .line 203
    invoke-static {v0}, Lb8f;->a(Lrq30;)Lrq30;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, Ljuc;->k:Lrq30;

    .line 208
    .line 209
    iget-object v1, v5, Ljuc;->d:Lrq30;

    .line 210
    .line 211
    new-instance v2, Lh490;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lh490;-><init>(Lrq30;Lrq30;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lb8f;->a(Lrq30;)Lrq30;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v5, Ljuc;->l:Lrq30;

    .line 221
    .line 222
    invoke-static {p0}, Lxyn;->a(Ljava/lang/Object;)Lxyn;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Lrxg;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lrxg;-><init>(Lxyn;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lb8f;->a(Lrq30;)Lrq30;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v7, v5, Ljuc;->a:Lxyn;

    .line 236
    .line 237
    iget-object v8, v5, Ljuc;->e:Lxyn;

    .line 238
    .line 239
    iget-object v9, v5, Ljuc;->j:Lrq30;

    .line 240
    .line 241
    iget-object v11, v5, Ljuc;->i:Lxyn;

    .line 242
    .line 243
    new-instance v6, Lf490;

    .line 244
    .line 245
    invoke-direct/range {v6 .. v11}, Lf490;-><init>(Lxyn;Lxyn;Lrq30;Lrq30;Lxyn;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lb8f;->a(Lrq30;)Lrq30;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iput-object p0, v5, Ljuc;->m:Lrq30;

    .line 253
    .line 254
    iget-object p0, v5, Ljuc;->l:Lrq30;

    .line 255
    .line 256
    new-instance v0, Lu390;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lu390;-><init>(Lrq30;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lb8f;->a(Lrq30;)Lrq30;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object v0, v5, Ljuc;->b:Lxyn;

    .line 266
    .line 267
    iget-object v1, v5, Ljuc;->g:Lxyn;

    .line 268
    .line 269
    new-instance v2, Li1i;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1, p0}, Li1i;-><init>(Lxyn;Lxyn;Lrq30;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lb8f;->a(Lrq30;)Lrq30;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iput-object p0, v5, Ljuc;->n:Lrq30;

    .line 279
    .line 280
    iget-object p0, v5, Ljuc;->b:Lxyn;

    .line 281
    .line 282
    iget-object v0, v5, Ljuc;->k:Lrq30;

    .line 283
    .line 284
    new-instance v1, Lmg30;

    .line 285
    .line 286
    invoke-direct {v1, p0, v0}, Lmg30;-><init>(Lxyn;Lrq30;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lb8f;->a(Lrq30;)Lrq30;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iget-object v7, v5, Ljuc;->j:Lrq30;

    .line 294
    .line 295
    iget-object v8, v5, Ljuc;->l:Lrq30;

    .line 296
    .line 297
    iget-object v9, v5, Ljuc;->m:Lrq30;

    .line 298
    .line 299
    iget-object v10, v5, Ljuc;->d:Lrq30;

    .line 300
    .line 301
    iget-object v11, v5, Ljuc;->n:Lrq30;

    .line 302
    .line 303
    iget-object v13, v5, Ljuc;->i:Lxyn;

    .line 304
    .line 305
    new-instance v6, Lrq90;

    .line 306
    .line 307
    invoke-direct/range {v6 .. v13}, Lrq90;-><init>(Lrq30;Lrq30;Lrq30;Lrq30;Lrq30;Lrq30;Lxyn;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lb8f;->a(Lrq30;)Lrq30;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iput-object p0, v5, Ljuc;->o:Lrq30;

    .line 315
    .line 316
    new-instance v0, Lw490;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lw490;-><init>(Lrq30;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lb8f;->a(Lrq30;)Lrq30;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iget-object v0, v5, Ljuc;->a:Lxyn;

    .line 326
    .line 327
    iget-object v1, v5, Ljuc;->j:Lrq30;

    .line 328
    .line 329
    iget-object v2, v5, Ljuc;->i:Lxyn;

    .line 330
    .line 331
    new-instance v3, Lp1i;

    .line 332
    .line 333
    invoke-direct {v3, v0, v1, v2, p0}, Lp1i;-><init>(Lxyn;Lrq30;Lxyn;Lrq30;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lb8f;->a(Lrq30;)Lrq30;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v5, Ljuc;->p:Lrq30;

    .line 341
    .line 342
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzu8<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lz0i;

    .line 2
    .line 3
    invoke-static {p0}, Lzu8;->b(Ljava/lang/Class;)Lzu8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lzu8$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lku30;

    .line 12
    .line 13
    invoke-static {v1}, Lmvd;->b(Lku30;)Lmvd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lzu8$a;->a(Lmvd;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln1i;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lzu8$a;->f:Ltv8;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0, v1}, Lzu8$a;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzu8$a;->b()Lzu8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v1, Lf1i;

    .line 36
    .line 37
    invoke-static {v1}, Lzu8;->b(Ljava/lang/Class;)Lzu8$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "fire-sessions-component"

    .line 42
    .line 43
    iput-object v2, v1, Lzu8$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lku30;

    .line 46
    .line 47
    invoke-static {v2}, Lmvd;->b(Lku30;)Lmvd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lzu8$a;->a(Lmvd;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lku30;

    .line 55
    .line 56
    invoke-static {v2}, Lmvd;->b(Lku30;)Lmvd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lzu8$a;->a(Lmvd;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lku30;

    .line 64
    .line 65
    invoke-static {v2}, Lmvd;->b(Lku30;)Lmvd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lzu8$a;->a(Lmvd;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lku30;

    .line 73
    .line 74
    invoke-static {v2}, Lmvd;->b(Lku30;)Lmvd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lzu8$a;->a(Lmvd;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lku30;

    .line 82
    .line 83
    invoke-static {v2}, Lmvd;->b(Lku30;)Lmvd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lzu8$a;->a(Lmvd;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lku30;

    .line 91
    .line 92
    new-instance v3, Lmvd;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v2, v4, v4}, Lmvd;-><init>(Lku30;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lzu8$a;->a(Lmvd;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lo1i;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lzu8$a;->f:Ltv8;

    .line 107
    .line 108
    invoke-virtual {v1}, Lzu8$a;->b()Lzu8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "3.0.1"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkjs;->a(Ljava/lang/String;Ljava/lang/String;)Lzu8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {p0, v1, v0}, [Lzu8;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.class public final enum Lcom/sporty/android/chat/data/MsgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/chat/data/MsgType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/chat/data/MsgType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0081\u0002\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/sporty/android/chat/data/MsgType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "TEXT",
        "IMAGE",
        "VIDEO",
        "JSON",
        "GIF",
        "BLOCK",
        "UNBLOCK",
        "FRIEND_ACCEPTED",
        "UNFRIEND",
        "CHAT_MESSAGE_ACCEPTED",
        "PROFILE_UPDATED",
        "FRIEND_REQUEST",
        "CHAT_MESSAGE_REQUEST",
        "FRIEND_REQUEST_CANCELLED",
        "CREATE_CHAT_ROOM",
        "MARK_READ",
        "RELOAD_FULL_CLIENT_CACHE",
        "DELETE_CHATROOM",
        "RECYCLE_MESSAGE",
        "DELETE_MESSAGE",
        "ADD_USER_TO_GROUP",
        "RENAME_GROUP",
        "REMOVE_USER_FROM_GROUP",
        "LEAVE_GROUP",
        "UPDATE_AVATAR",
        "Companion",
        "sportychat"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sporty/android/chat/data/MsgType;

.field public static final enum ADD_USER_TO_GROUP:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum BLOCK:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum CHAT_MESSAGE_ACCEPTED:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum CHAT_MESSAGE_REQUEST:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum CREATE_CHAT_ROOM:Lcom/sporty/android/chat/data/MsgType;

.field public static final Companion:Lcom/sporty/android/chat/data/MsgType$Companion;

.field public static final enum DELETE_CHATROOM:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum DELETE_MESSAGE:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum FRIEND_ACCEPTED:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum FRIEND_REQUEST:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum FRIEND_REQUEST_CANCELLED:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum GIF:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum IMAGE:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum JSON:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum LEAVE_GROUP:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum MARK_READ:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum PROFILE_UPDATED:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum RECYCLE_MESSAGE:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum RELOAD_FULL_CLIENT_CACHE:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum REMOVE_USER_FROM_GROUP:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum RENAME_GROUP:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum TEXT:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum UNBLOCK:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum UNFRIEND:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum UPDATE_AVATAR:Lcom/sporty/android/chat/data/MsgType;

.field public static final enum VIDEO:Lcom/sporty/android/chat/data/MsgType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/chat/data/MsgType;
    .locals 26

    sget-object v1, Lcom/sporty/android/chat/data/MsgType;->TEXT:Lcom/sporty/android/chat/data/MsgType;

    sget-object v2, Lcom/sporty/android/chat/data/MsgType;->IMAGE:Lcom/sporty/android/chat/data/MsgType;

    sget-object v3, Lcom/sporty/android/chat/data/MsgType;->VIDEO:Lcom/sporty/android/chat/data/MsgType;

    sget-object v4, Lcom/sporty/android/chat/data/MsgType;->JSON:Lcom/sporty/android/chat/data/MsgType;

    sget-object v5, Lcom/sporty/android/chat/data/MsgType;->GIF:Lcom/sporty/android/chat/data/MsgType;

    sget-object v6, Lcom/sporty/android/chat/data/MsgType;->BLOCK:Lcom/sporty/android/chat/data/MsgType;

    sget-object v7, Lcom/sporty/android/chat/data/MsgType;->UNBLOCK:Lcom/sporty/android/chat/data/MsgType;

    sget-object v8, Lcom/sporty/android/chat/data/MsgType;->FRIEND_ACCEPTED:Lcom/sporty/android/chat/data/MsgType;

    sget-object v9, Lcom/sporty/android/chat/data/MsgType;->UNFRIEND:Lcom/sporty/android/chat/data/MsgType;

    sget-object v10, Lcom/sporty/android/chat/data/MsgType;->CHAT_MESSAGE_ACCEPTED:Lcom/sporty/android/chat/data/MsgType;

    sget-object v11, Lcom/sporty/android/chat/data/MsgType;->PROFILE_UPDATED:Lcom/sporty/android/chat/data/MsgType;

    sget-object v12, Lcom/sporty/android/chat/data/MsgType;->FRIEND_REQUEST:Lcom/sporty/android/chat/data/MsgType;

    sget-object v13, Lcom/sporty/android/chat/data/MsgType;->CHAT_MESSAGE_REQUEST:Lcom/sporty/android/chat/data/MsgType;

    sget-object v14, Lcom/sporty/android/chat/data/MsgType;->FRIEND_REQUEST_CANCELLED:Lcom/sporty/android/chat/data/MsgType;

    sget-object v15, Lcom/sporty/android/chat/data/MsgType;->CREATE_CHAT_ROOM:Lcom/sporty/android/chat/data/MsgType;

    sget-object v16, Lcom/sporty/android/chat/data/MsgType;->MARK_READ:Lcom/sporty/android/chat/data/MsgType;

    sget-object v17, Lcom/sporty/android/chat/data/MsgType;->RELOAD_FULL_CLIENT_CACHE:Lcom/sporty/android/chat/data/MsgType;

    sget-object v18, Lcom/sporty/android/chat/data/MsgType;->DELETE_CHATROOM:Lcom/sporty/android/chat/data/MsgType;

    sget-object v19, Lcom/sporty/android/chat/data/MsgType;->RECYCLE_MESSAGE:Lcom/sporty/android/chat/data/MsgType;

    sget-object v20, Lcom/sporty/android/chat/data/MsgType;->DELETE_MESSAGE:Lcom/sporty/android/chat/data/MsgType;

    sget-object v21, Lcom/sporty/android/chat/data/MsgType;->ADD_USER_TO_GROUP:Lcom/sporty/android/chat/data/MsgType;

    sget-object v22, Lcom/sporty/android/chat/data/MsgType;->RENAME_GROUP:Lcom/sporty/android/chat/data/MsgType;

    sget-object v23, Lcom/sporty/android/chat/data/MsgType;->REMOVE_USER_FROM_GROUP:Lcom/sporty/android/chat/data/MsgType;

    sget-object v24, Lcom/sporty/android/chat/data/MsgType;->LEAVE_GROUP:Lcom/sporty/android/chat/data/MsgType;

    sget-object v25, Lcom/sporty/android/chat/data/MsgType;->UPDATE_AVATAR:Lcom/sporty/android/chat/data/MsgType;

    filled-new-array/range {v1 .. v25}, [Lcom/sporty/android/chat/data/MsgType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 3
    .line 4
    const-string v1, "TEXT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->TEXT:Lcom/sporty/android/chat/data/MsgType;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 14
    .line 15
    const-string v1, "IMAGE"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->IMAGE:Lcom/sporty/android/chat/data/MsgType;

    .line 22
    .line 23
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 24
    .line 25
    const-string v1, "VIDEO"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->VIDEO:Lcom/sporty/android/chat/data/MsgType;

    .line 32
    .line 33
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 34
    .line 35
    const-string v1, "JSON"

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->JSON:Lcom/sporty/android/chat/data/MsgType;

    .line 42
    .line 43
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 44
    .line 45
    const-string v1, "GIF"

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->GIF:Lcom/sporty/android/chat/data/MsgType;

    .line 52
    .line 53
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 54
    .line 55
    const-string v1, "BLOCK"

    .line 56
    .line 57
    const/16 v2, 0x64

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->BLOCK:Lcom/sporty/android/chat/data/MsgType;

    .line 63
    .line 64
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 65
    const/4 v1, 0x6

    .line 66
    .line 67
    const/16 v2, 0x65

    .line 68
    .line 69
    const-string v3, "UNBLOCK"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->UNBLOCK:Lcom/sporty/android/chat/data/MsgType;

    .line 75
    .line 76
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 77
    const/4 v1, 0x7

    .line 78
    .line 79
    const/16 v2, 0x66

    .line 80
    .line 81
    const-string v3, "FRIEND_ACCEPTED"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->FRIEND_ACCEPTED:Lcom/sporty/android/chat/data/MsgType;

    .line 87
    .line 88
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/16 v2, 0x67

    .line 93
    .line 94
    const-string v3, "UNFRIEND"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->UNFRIEND:Lcom/sporty/android/chat/data/MsgType;

    .line 100
    .line 101
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    const/16 v2, 0x68

    .line 106
    .line 107
    const-string v3, "CHAT_MESSAGE_ACCEPTED"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->CHAT_MESSAGE_ACCEPTED:Lcom/sporty/android/chat/data/MsgType;

    .line 113
    .line 114
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    const/16 v2, 0x69

    .line 119
    .line 120
    const-string v3, "PROFILE_UPDATED"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->PROFILE_UPDATED:Lcom/sporty/android/chat/data/MsgType;

    .line 126
    .line 127
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    const/16 v2, 0x6a

    .line 132
    .line 133
    const-string v3, "FRIEND_REQUEST"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->FRIEND_REQUEST:Lcom/sporty/android/chat/data/MsgType;

    .line 139
    .line 140
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    const/16 v2, 0x6b

    .line 145
    .line 146
    const-string v3, "CHAT_MESSAGE_REQUEST"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->CHAT_MESSAGE_REQUEST:Lcom/sporty/android/chat/data/MsgType;

    .line 152
    .line 153
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    const/16 v2, 0x6c

    .line 158
    .line 159
    const-string v3, "FRIEND_REQUEST_CANCELLED"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->FRIEND_REQUEST_CANCELLED:Lcom/sporty/android/chat/data/MsgType;

    .line 165
    .line 166
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    const/16 v2, 0xc8

    .line 171
    .line 172
    const-string v3, "CREATE_CHAT_ROOM"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->CREATE_CHAT_ROOM:Lcom/sporty/android/chat/data/MsgType;

    .line 178
    .line 179
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    const/16 v2, 0xc9

    .line 184
    .line 185
    const-string v3, "MARK_READ"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->MARK_READ:Lcom/sporty/android/chat/data/MsgType;

    .line 191
    .line 192
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 193
    .line 194
    const/16 v1, 0x10

    .line 195
    .line 196
    const/16 v2, 0xca

    .line 197
    .line 198
    const-string v3, "RELOAD_FULL_CLIENT_CACHE"

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->RELOAD_FULL_CLIENT_CACHE:Lcom/sporty/android/chat/data/MsgType;

    .line 204
    .line 205
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    const/16 v2, 0xcb

    .line 210
    .line 211
    const-string v3, "DELETE_CHATROOM"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->DELETE_CHATROOM:Lcom/sporty/android/chat/data/MsgType;

    .line 217
    .line 218
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    const/16 v2, 0x12c

    .line 223
    .line 224
    const-string v3, "RECYCLE_MESSAGE"

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->RECYCLE_MESSAGE:Lcom/sporty/android/chat/data/MsgType;

    .line 230
    .line 231
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 232
    .line 233
    const/16 v1, 0x13

    .line 234
    .line 235
    const/16 v2, 0x12d

    .line 236
    .line 237
    const-string v3, "DELETE_MESSAGE"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->DELETE_MESSAGE:Lcom/sporty/android/chat/data/MsgType;

    .line 243
    .line 244
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 245
    .line 246
    const/16 v1, 0x14

    .line 247
    .line 248
    const/16 v2, 0xdd

    .line 249
    .line 250
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->cKLvNqE:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->ADD_USER_TO_GROUP:Lcom/sporty/android/chat/data/MsgType;

    .line 256
    .line 257
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 258
    .line 259
    const/16 v1, 0x15

    .line 260
    .line 261
    const/16 v2, 0xde

    .line 262
    .line 263
    const-string v3, "RENAME_GROUP"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->RENAME_GROUP:Lcom/sporty/android/chat/data/MsgType;

    .line 269
    .line 270
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 271
    .line 272
    const/16 v1, 0x16

    .line 273
    .line 274
    const/16 v2, 0xdf

    .line 275
    .line 276
    const-string v3, "REMOVE_USER_FROM_GROUP"

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->REMOVE_USER_FROM_GROUP:Lcom/sporty/android/chat/data/MsgType;

    .line 282
    .line 283
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 284
    .line 285
    const/16 v1, 0x17

    .line 286
    .line 287
    const/16 v2, 0xe0

    .line 288
    .line 289
    const-string v3, "LEAVE_GROUP"

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->LEAVE_GROUP:Lcom/sporty/android/chat/data/MsgType;

    .line 295
    .line 296
    new-instance v0, Lcom/sporty/android/chat/data/MsgType;

    .line 297
    .line 298
    const/16 v1, 0x18

    .line 299
    .line 300
    const/16 v2, 0xe1

    .line 301
    .line 302
    const-string v3, "UPDATE_AVATAR"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/chat/data/MsgType;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->UPDATE_AVATAR:Lcom/sporty/android/chat/data/MsgType;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/sporty/android/chat/data/MsgType;->$values()[Lcom/sporty/android/chat/data/MsgType;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->$VALUES:[Lcom/sporty/android/chat/data/MsgType;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->$ENTRIES:Lnjg;

    .line 320
    .line 321
    new-instance v0, Lcom/sporty/android/chat/data/MsgType$Companion;

    .line 322
    const/4 v1, 0x0

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Lcom/sporty/android/chat/data/MsgType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    sput-object v0, Lcom/sporty/android/chat/data/MsgType;->Companion:Lcom/sporty/android/chat/data/MsgType$Companion;

    .line 328
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sporty/android/chat/data/MsgType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/chat/data/MsgType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/chat/data/MsgType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/chat/data/MsgType;
    .locals 1

    const-class v0, Lcom/sporty/android/chat/data/MsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/chat/data/MsgType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/chat/data/MsgType;
    .locals 1

    sget-object v0, Lcom/sporty/android/chat/data/MsgType;->$VALUES:[Lcom/sporty/android/chat/data/MsgType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/chat/data/MsgType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/chat/data/MsgType;->type:I

    .line 2
    .line 3
    return p0
.end method

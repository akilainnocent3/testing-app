.class public final enum Lznu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lznu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lznu;

.field public static final enum B:Lznu;

.field public static final synthetic C:[Lznu;

.field public static final enum b:Lznu;

.field public static final enum c:Lznu;

.field public static final enum d:Lznu;

.field public static final enum e:Lznu;

.field public static final enum f:Lznu;

.field public static final enum i:Lznu;

.field public static final enum v:Lznu;

.field public static final enum w:Lznu;

.field public static final enum y:Lznu;

.field public static final enum z:Lznu;


# instance fields
.field public a:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lznu;

    .line 2
    .line 3
    const-string v1, "SEND_TWO_FA_CODE_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lznu;->b:Lznu;

    .line 10
    .line 11
    new-instance v1, Lznu;

    .line 12
    .line 13
    const-string v2, "RE_SEND_TWO_FA_CODE_SUCCESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lznu;->c:Lznu;

    .line 20
    .line 21
    new-instance v2, Lznu;

    .line 22
    .line 23
    const-string v3, "SEND_TWO_FA_CODE_EXCEED_RATE_LIMIT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lznu;->d:Lznu;

    .line 30
    .line 31
    new-instance v3, Lznu;

    .line 32
    .line 33
    const-string v4, "TWO_FA_CODE_IS_INCORRECT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lznu;->e:Lznu;

    .line 40
    .line 41
    new-instance v4, Lznu;

    .line 42
    .line 43
    const-string v5, "TWO_FA_RATE_LIMIT_EXCEEDED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lznu;->f:Lznu;

    .line 50
    .line 51
    new-instance v5, Lznu;

    .line 52
    .line 53
    const-string v6, "VERIFY_TWO_FA_CODE_SUCCESS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lznu;->i:Lznu;

    .line 60
    .line 61
    new-instance v6, Lznu;

    .line 62
    .line 63
    const-string v7, "RETRY_LOGIN"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lznu;->v:Lznu;

    .line 70
    .line 71
    new-instance v7, Lznu;

    .line 72
    .line 73
    const-string v8, "CUSTOM_ERROR"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lznu;->w:Lznu;

    .line 80
    .line 81
    new-instance v8, Lznu;

    .line 82
    .line 83
    const-string v9, "NETWORK_ERROR"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lznu;->y:Lznu;

    .line 91
    .line 92
    new-instance v9, Lznu;

    .line 93
    .line 94
    const-string v10, "FACIAL_RECOGNITION_CANCELED_BY_USER"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lznu;->z:Lznu;

    .line 102
    .line 103
    new-instance v10, Lznu;

    .line 104
    .line 105
    const-string v11, "FACIAL_RECOGNITION_ERROR"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lznu;->A:Lznu;

    .line 113
    .line 114
    new-instance v11, Lznu;

    .line 115
    .line 116
    const-string v12, "FACIAL_RECOGNITION_SUCCESS"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lznu;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lznu;->B:Lznu;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lznu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lznu;->C:[Lznu;

    .line 130
    .line 131
    new-instance v0, Lpjg;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 5
    .line 6
    iput-object p1, p0, Lznu;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lznu;
    .locals 1

    .line 1
    const-class v0, Lznu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lznu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lznu;
    .locals 1

    .line 1
    sget-object v0, Lznu;->C:[Lznu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lznu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 5
    .line 6
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lznu;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    return-void
.end method

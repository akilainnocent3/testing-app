.class public final Llus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhqf0;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkus;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llus;->a:Lhqf0;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Llus;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/LogProcess;->getString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "process"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "eventID"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object p2, Llus;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "operationID"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sporty/android/chat/data/LogStatus;->getString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v3, "status"

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, p0, v2, p2}, [Lkotlin/Pair;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lq1v;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    sget-boolean p1, Llus;->b:Z

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    const-string p3, "SPORTY_CHAT_GA_EVENT"

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string p1, "Live chat GA event disabled"

    .line 77
    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->fnprFk:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p0, ", extra: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    new-array p2, p2, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    sget-object p0, Lf4c0;->a:Ll00;

    .line 162
    .line 163
    const-string p0, "live_chat_interaction"

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method public static b(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkbg;->a:Lkbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Llus;->a(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lcom/sporty/android/chat/data/LogProcess;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkbg;->a:Lkbg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    sget-object v0, Lcom/sporty/android/common/data/ErrorResponse;->Companion:Lcom/sporty/android/common/data/ErrorResponse$Companion;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sporty/android/common/data/ErrorResponse$Companion;->getErrorResponse(Lokhttp3/ResponseBody;)Lcom/sporty/android/common/data/ErrorResponse;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->YpDGwnOogGPzp:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sporty/android/common/data/ErrorResponse;->getCauseMsg()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sporty/android/common/data/ErrorResponse;->getCauseMsg()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :cond_2
    const-string p3, ""

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    move-object v1, p3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    sget-object p2, Lcom/sporty/android/chat/data/LogStatus;->FAILURE:Lcom/sporty/android/chat/data/LogStatus;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    move-object p1, p3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p0, p2, p1, p4}, Llus;->a(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Lcom/sporty/android/core/model/service/CountryCodeName;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpgb;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f0806bc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0602d8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lpgb;->b(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, p1, v0}, Lrmn;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/sporty/android/chat/data/ChatMessage;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Llus;->a:Lhqf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lenp;

    .line 10
    .line 11
    const-class v1, Lcom/sporty/android/chat/data/ChatMessage;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lenp;->a:Ljkl;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sporty/android/chat/data/ChatMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

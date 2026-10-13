.class public final Lark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lark$a;
    }
.end annotation


# instance fields
.field public final a:Lx3n;


# direct methods
.method public constructor <init>(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lark;->a:Lx3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lark;->a:Lx3n;

    .line 5
    .line 6
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lark$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p0, v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {p1}, Lhgw;->d(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;)Lvgl0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    iget-object p0, p0, Lvgl0$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-static {p0}, Lhgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, Ltai0$b;->i:Lpjg;

    .line 52
    .line 53
    invoke-virtual {p1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ltai0$b;

    .line 69
    .line 70
    iget-object v2, v2, Ltai0$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :cond_5
    :goto_0
    check-cast v0, Ltai0$b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    move-object v0, v1

    .line 100
    :goto_2
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object p0, v0, Ltai0$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getPayBillProvider()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Lhgw;->c(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Ljava/lang/String;)Ltrk$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    iget-object p0, p0, Ltrk$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    :goto_3
    return-object v1
.end method

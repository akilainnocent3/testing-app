.class public final Laqk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqk$a;
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
    iput-object p1, p0, Laqk;->a:Lx3n;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Lpjg;)Lyan;
    .locals 5

    .line 1
    invoke-static {p0}, Lhgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1, p1}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lt3$b;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lt3$b;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lyan;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lyan;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :cond_3
    check-cast v0, Lyan;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Le2h0;
    .locals 3

    .line 1
    iget-object p0, p0, Laqk;->a:Lx3n;

    .line 2
    .line 3
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Laqk$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p0, Lnsp$a;->e:Lpjg;

    .line 30
    .line 31
    invoke-static {p1, p0}, Laqk;->a(Ljava/lang/String;Lpjg;)Lyan;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnsp$a;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    new-instance p1, Le2h0;

    .line 40
    .line 41
    iget-object v0, p0, Lnsp$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    iget-object p0, p0, Lnsp$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Le2h0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p0, Lvgl0$c;->e:Lpjg;

    .line 50
    .line 51
    invoke-static {p1, p0}, Laqk;->a(Ljava/lang/String;Lpjg;)Lyan;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lvgl0$c;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    new-instance p1, Le2h0;

    .line 60
    .line 61
    iget-object v0, p0, Lvgl0$c;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
    iget-object p0, p0, Lvgl0$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Le2h0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    sget-object p0, Ltai0$c;->e:Lpjg;

    .line 70
    .line 71
    invoke-static {p1, p0}, Laqk;->a(Ljava/lang/String;Lpjg;)Lyan;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ltai0$c;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    new-instance p1, Le2h0;

    .line 80
    .line 81
    iget-object v0, p0, Ltai0$c;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 82
    .line 83
    iget-object p0, p0, Ltai0$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Le2h0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    sget-object p0, Ltrk$c;->e:Lpjg;

    .line 90
    .line 91
    invoke-static {p0, p0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lt3$b;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lt3$b;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ltrk$c;

    .line 107
    .line 108
    iget-object v2, v2, Ltrk$c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v0, v1

    .line 118
    :goto_0
    check-cast v0, Ltrk$c;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance p0, Le2h0;

    .line 123
    .line 124
    iget-object p1, v0, Ltrk$c;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 125
    .line 126
    iget-object v0, v0, Ltrk$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Le2h0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    :goto_1
    return-object v1
.end method

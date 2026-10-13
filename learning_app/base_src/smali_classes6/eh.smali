.class public final synthetic Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leh;->a:I

    iput-object p2, p0, Leh;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Leh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Set;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkzi;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lkzi;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzva0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-boolean v4, p0, Lzva0;->d:Z

    .line 41
    .line 42
    :goto_0
    move v7, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lzva0;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-object v4, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_3
    iget-object v1, v3, Lkzi;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_4
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lzva0;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_5
    move v5, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    iget v1, v3, Lkzi;->c:I

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_6
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lzva0;->e:Lg5b0;

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_5
    :goto_7
    move-object v6, p0

    .line 90
    goto :goto_9

    .line 91
    :cond_6
    :goto_8
    iget-object p0, v3, Lkzi;->d:Lg5b0;

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    sget-object p0, Lugi$b;->a:Lugi$b;

    .line 108
    .line 109
    :goto_a
    move-object v8, p0

    .line 110
    goto :goto_b

    .line 111
    :cond_7
    if-eqz v7, :cond_8

    .line 112
    .line 113
    sget-object p0, Lugi$a;->a:Lugi$a;

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_8
    sget-object p0, Lugi$c;->a:Lugi$c;

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :goto_b
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x41

    .line 121
    .line 122
    invoke-static/range {v3 .. v10}, Lkzi;->a(Lkzi;Ljava/lang/String;ILg5b0;ZLugi;Ljava/util/ArrayList;I)Lkzi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_0
    check-cast p0, Lcom/sporty/android/platform/features/account/addemailprompt/e;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    check-cast p1, Lcom/sporty/android/core/model/captcha/CaptchaHeader;

    .line 132
    .line 133
    new-instance v0, Lfh$a;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2, p1, v1}, Lfh$a;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/e;Ljava/lang/String;Lcom/sporty/android/core/model/captcha/CaptchaHeader;Lhab;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lge70;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

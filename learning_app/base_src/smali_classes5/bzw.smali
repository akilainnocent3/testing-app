.class public final Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ln0l;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p2, 0x7f1409f1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p2, Ln0l$a;->b:Ln0l$a;

    .line 36
    .line 37
    const-string p3, "gift_picker_button_unselected_text"

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, p3}, Ln0l;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ln0l$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p0, p1, Lbv80;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :cond_2
    iget-object p1, p1, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    const p1, 0x7f14043f

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x2

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    const p1, 0x7f14047d

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x3

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    const p1, 0x7f1404a7

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 97
    .line 98
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, ", "

    .line 104
    .line 105
    invoke-static {v0, p1}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p2, " -"

    .line 117
    .line 118
    invoke-static {p3, p2}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {p0, p3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ln0l;

    .line 145
    .line 146
    sget-object p2, Ln0l$a;->c:Ln0l$a;

    .line 147
    .line 148
    const-string p3, "gift_picker_button_selected_text"

    .line 149
    .line 150
    invoke-direct {p1, p0, p2, p3}, Ln0l;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ln0l$a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public static b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ll0z;->a:Li0z;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {p0, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v2, Ll0z;->a:Li0z;

    .line 34
    .line 35
    invoke-interface {v2, p0, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ll0z;->a:Li0z;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, " ~ "

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

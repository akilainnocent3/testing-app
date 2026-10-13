.class public final Lp260;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Ldc1;
    .locals 2

    .line 1
    const v0, 0x7f140881

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1403ee

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 13
    .line 14
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance p1, Lkotlin/Pair;

    .line 29
    .line 30
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 31
    .line 32
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    const v1, 0x7f140883

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v1, 0x7f1409a4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 62
    .line 63
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 64
    .line 65
    invoke-direct {p2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    new-instance p2, Lkotlin/Pair;

    .line 78
    .line 79
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 80
    .line 81
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 82
    .line 83
    const v1, 0x7f140992

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v1, 0x7f140882

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :goto_0
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 111
    .line 112
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 115
    .line 116
    const/16 v0, 0x13ef

    .line 117
    .line 118
    if-ne p0, v0, :cond_0

    .line 119
    .line 120
    new-instance p0, Ldc1$b;

    .line 121
    .line 122
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 123
    .line 124
    const v1, 0x7f1408e3

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, p2, p1}, Ldc1$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_0
    new-instance p0, Ldc1$a;

    .line 135
    .line 136
    invoke-direct {p0, p2, p1}, Ldc1$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x13ed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

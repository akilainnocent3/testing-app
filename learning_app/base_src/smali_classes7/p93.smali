.class public final Lp93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp93$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    invoke-static {p0, v2, p1, v2}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 15
    .line 16
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 17
    .line 18
    const p1, 0x7f14142c

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array v2, p1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    const p3, 0x7f140cd1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    .line 60
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    const p3, 0x7f140d14

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljrs;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 110
    .line 111
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 112
    .line 113
    new-instance p4, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 114
    .line 115
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 116
    .line 117
    const-string v2, " + "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    new-array v2, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 124
    .line 125
    aput-object p2, v2, v3

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    aput-object p3, v2, p1

    .line 130
    .line 131
    invoke-direct {p4, v2}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 132
    .line 133
    .line 134
    move-object p2, p4

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_5
    const-string p0, "Empty collection can\'t be reduced."

    .line 140
    .line 141
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

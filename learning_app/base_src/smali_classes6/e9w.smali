.class public final Le9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9w$a;
    }
.end annotation


# instance fields
.field public final a:Ls2j;

.field public final b:Lr260;

.field public final c:Lx3n;

.field public final d:Ln6w;


# direct methods
.method public constructor <init>(Ls2j;Lr260;Lx3n;Ln6w;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le9w;->a:Ls2j;

    .line 8
    .line 9
    iput-object p2, p0, Le9w;->b:Lr260;

    .line 10
    .line 11
    iput-object p3, p0, Le9w;->c:Lx3n;

    .line 12
    .line 13
    iput-object p4, p0, Le9w;->d:Ln6w;

    .line 14
    .line 15
    return-void
.end method

.method public static e(DDLcom/sporty/android/common_ui/uitext/UiText;J)Lu5w;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    div-double/2addr p0, p2

    .line 11
    double-to-float p0, p0

    .line 12
    invoke-static {p0, v2, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/32 p2, 0x5265c00

    .line 25
    .line 26
    .line 27
    sub-long p2, p5, p2

    .line 28
    .line 29
    const-wide/32 v3, 0xa4cb800

    .line 30
    .line 31
    .line 32
    sub-long v3, p5, v3

    .line 33
    .line 34
    cmpl-float v0, v2, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lt5w;->a:Lt5w;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    cmpl-float v5, v2, v0

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    cmpg-float v1, v2, v1

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    sget-object p0, Lt5w;->b:Lt5w;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    cmpg-float v0, v2, v0

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    cmp-long v1, p2, p0

    .line 60
    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    cmp-long p5, p0, p5

    .line 64
    .line 65
    if-gez p5, :cond_3

    .line 66
    .line 67
    sget-object p0, Lt5w;->c:Lt5w;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-gez v0, :cond_4

    .line 71
    .line 72
    cmp-long p5, v3, p0

    .line 73
    .line 74
    if-gtz p5, :cond_4

    .line 75
    .line 76
    cmp-long p0, p0, p2

    .line 77
    .line 78
    if-gez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lt5w;->d:Lt5w;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p0, Lt5w;->e:Lt5w;

    .line 84
    .line 85
    :goto_0
    new-instance p1, Lu5w;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 p3, 0x1

    .line 92
    if-eq p2, p3, :cond_7

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    if-eq p2, p3, :cond_6

    .line 96
    .line 97
    const/4 p5, 0x3

    .line 98
    if-eq p2, p5, :cond_5

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const p3, 0x7f14137d

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 119
    .line 120
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 121
    .line 122
    const p3, 0x7f141481

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 130
    .line 131
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 132
    .line 133
    const p3, 0x7f141306

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-direct {p1, p4, v2, p0, p2}, Lu5w;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;FLt5w;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public static h(Lo9w;ILjava/util/Set;Ljava/util/Map;Z)Lpxh0;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p0, Lpxh0;

    .line 4
    .line 5
    sget-object p1, Lg9t;->b:Lg9t;

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    const p4, 0x7f1413c6

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    const v0, 0x7f141437

    .line 39
    .line 40
    .line 41
    if-eq p0, p4, :cond_5

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq p0, p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq p0, p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    if-eq p0, p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    new-instance p0, Lpxh0;

    .line 56
    .line 57
    sget-object p1, Lg9t;->c:Lg9t;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 62
    .line 63
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 64
    .line 65
    const p4, 0x7f1413a8

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Lpxh0;

    .line 81
    .line 82
    sget-object p1, Lg9t;->c:Lg9t;

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lpxh0;

    .line 93
    .line 94
    sget-object p1, Lg9t;->c:Lg9t;

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 99
    .line 100
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 101
    .line 102
    const p4, 0x7f141468

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Lpxh0;

    .line 113
    .line 114
    sget-object p1, Lg9t;->c:Lg9t;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 119
    .line 120
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2, p3}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    if-eqz p2, :cond_6

    .line 130
    .line 131
    sget-object p0, Lg9t;->d:Lg9t;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lg9t;

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    sget-object p0, Lg9t;->b:Lg9t;

    .line 147
    .line 148
    :cond_7
    :goto_0
    new-instance p1, Lpxh0;

    .line 149
    .line 150
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 153
    .line 154
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 155
    .line 156
    invoke-direct {p3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0, p2, p3}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    new-instance p0, Lpxh0;

    .line 164
    .line 165
    sget-object p1, Lg9t;->c:Lg9t;

    .line 166
    .line 167
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, p3}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public static i(Ljava/lang/Long;JLo9w;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lo9w;->b:Lo9w;

    .line 4
    .line 5
    if-eq p3, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo9w;->d:Lo9w;

    .line 8
    .line 9
    if-eq p3, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo9w;->c:Lo9w;

    .line 12
    .line 13
    if-ne p3, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    .line 17
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 18
    .line 19
    const p1, 0x7f1413e5

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ldwg0;->n(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 31
    .line 32
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static j(Ljava/lang/Long;JLo9w;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Lo9w;->b:Lo9w;

    .line 5
    .line 6
    if-eq p3, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lo9w;->d:Lo9w;

    .line 9
    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lo9w;->c:Lo9w;

    .line 13
    .line 14
    if-ne p3, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    cmp-long p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const p1, 0x7f140378

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f140375

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 34
    .line 35
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 55
    .line 56
    const-string v1, " "

    .line 57
    .line 58
    invoke-direct {p3, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 63
    .line 64
    aput-object p0, v1, v0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    aput-object p3, v1, p0

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    aput-object p2, v1, p0

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f14138c

    .line 76
    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance p0, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p2, "dd MMM"

    .line 98
    .line 99
    invoke-static {p0, p2, p1, v0, v0}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const p1, 0x7f1413a4

    .line 104
    .line 105
    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static k(Lcom/sporty/android/core/model/loyalty/MissionPublishState;Lcom/sporty/android/core/model/loyalty/MissionStatus;ZZZ)Lo9w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    sget-object p0, Lo9w;->b:Lo9w;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p4, Lcom/sporty/android/core/model/loyalty/MissionPublishState;->PUBLISHED:Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 10
    .line 11
    if-ne p0, p4, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->IN_PROGRESS:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lo9w;->a:Lo9w;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->COMPLETED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lo9w;->e:Lo9w;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object v0, Lcom/sporty/android/core/model/loyalty/MissionPublishState;->UNPUBLISHED:Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 28
    .line 29
    if-eq p0, v0, :cond_8

    .line 30
    .line 31
    sget-object v0, Lcom/sporty/android/core/model/loyalty/MissionStatus;->EXPIRED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    if-ne p0, p4, :cond_4

    .line 41
    .line 42
    sget-object p0, Lo9w;->a:Lo9w;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p1, Lcom/sporty/android/core/model/loyalty/MissionPublishState;->PRE_PUBLISHED:Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 46
    .line 47
    if-ne p0, p1, :cond_5

    .line 48
    .line 49
    sget-object p0, Lo9w;->d:Lo9w;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    if-ne p0, p4, :cond_6

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    sget-object p0, Lo9w;->c:Lo9w;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    if-ne p0, p4, :cond_7

    .line 60
    .line 61
    sget-object p0, Lo9w;->b:Lo9w;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    sget-object p0, Lo9w;->b:Lo9w;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_8
    :goto_0
    sget-object p0, Lo9w;->f:Lo9w;

    .line 68
    .line 69
    return-object p0
.end method

.method public static l()Lcom/sporty/android/common_ui/uitext/ConcatUiText;
    .locals 8

    .line 1
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2
    .line 3
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    const v2, 0x7f140963

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 14
    .line 15
    const-string v3, " / "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 21
    .line 22
    const v5, 0x7f140909

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    const v6, 0x7f14097a

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    new-array v6, v6, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v1, v6, v7

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v4, v6, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v5, v6, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v3, v6, v1

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static n(D)Lcom/sporty/android/common_ui/uitext/ConcatUiText;
    .locals 0

    .line 1
    double-to-int p0, p0

    .line 2
    const-string p1, " "

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 9
    .line 10
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f141310

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Ll9w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ll9w;

    .line 7
    .line 8
    iget v1, v0, Ll9w;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll9w;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll9w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ll9w;-><init>(Le9w;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ll9w;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ll9w;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Ll9w;->f:Z

    .line 37
    .line 38
    iget-object p2, v0, Ll9w;->e:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object p3, v0, Ll9w;->d:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p4, v0, Ll9w;->c:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast p4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v2, v0, Ll9w;->b:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v4, v0, Ll9w;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v8, p1

    .line 58
    move-object v9, v0

    .line 59
    move-object v7, v2

    .line 60
    move-object v6, v4

    .line 61
    move-object v4, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v6, p2

    .line 89
    move-object v7, p3

    .line 90
    move v8, p4

    .line 91
    move-object p2, p5

    .line 92
    move-object v9, v0

    .line 93
    move-object p3, p1

    .line 94
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Le5w;

    .line 106
    .line 107
    iput-object v6, v9, Ll9w;->a:Ljava/util/Map;

    .line 108
    .line 109
    move-object p1, v7

    .line 110
    check-cast p1, Ljava/util/Set;

    .line 111
    .line 112
    iput-object p1, v9, Ll9w;->b:Ljava/util/Set;

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    iput-object p1, v9, Ll9w;->c:Ljava/util/Collection;

    .line 118
    .line 119
    iput-object p3, v9, Ll9w;->d:Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object p1, v9, Ll9w;->e:Ljava/util/Collection;

    .line 122
    .line 123
    iput-boolean v8, v9, Ll9w;->f:Z

    .line 124
    .line 125
    iput v3, v9, Ll9w;->w:I

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    invoke-virtual/range {v4 .. v9}, Le9w;->o(Le5w;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    if-ne p5, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    move-object p4, p2

    .line 136
    :goto_2
    check-cast p5, Lc9w;

    .line 137
    .line 138
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object p2, p4

    .line 142
    move-object p0, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    return-object p2
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lm9w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lm9w;

    .line 7
    .line 8
    iget v1, v0, Lm9w;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm9w;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lm9w;-><init>(Le9w;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lm9w;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm9w;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lm9w;->f:Z

    .line 37
    .line 38
    iget-object p2, v0, Lm9w;->e:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object p3, v0, Lm9w;->d:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p4, v0, Lm9w;->c:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast p4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v2, v0, Lm9w;->b:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v4, v0, Lm9w;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v8, p1

    .line 58
    move-object v9, v0

    .line 59
    move-object v7, v2

    .line 60
    move-object v6, v4

    .line 61
    move-object v4, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v6, p2

    .line 89
    move-object v7, p3

    .line 90
    move v8, p4

    .line 91
    move-object p2, p5

    .line 92
    move-object v9, v0

    .line 93
    move-object p3, p1

    .line 94
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Lcyw;

    .line 106
    .line 107
    iput-object v6, v9, Lm9w;->a:Ljava/util/Map;

    .line 108
    .line 109
    move-object p1, v7

    .line 110
    check-cast p1, Ljava/util/Set;

    .line 111
    .line 112
    iput-object p1, v9, Lm9w;->b:Ljava/util/Set;

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    iput-object p1, v9, Lm9w;->c:Ljava/util/Collection;

    .line 118
    .line 119
    iput-object p3, v9, Lm9w;->d:Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object p1, v9, Lm9w;->e:Ljava/util/Collection;

    .line 122
    .line 123
    iput-boolean v8, v9, Lm9w;->f:Z

    .line 124
    .line 125
    iput v3, v9, Lm9w;->w:I

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    invoke-virtual/range {v4 .. v9}, Le9w;->p(Lcyw;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    if-ne p5, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    move-object p4, p2

    .line 136
    :goto_2
    check-cast p5, Lc9w;

    .line 137
    .line 138
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object p2, p4

    .line 142
    move-object p0, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    return-object p2
.end method

.method public final c(Ljava/lang/Double;Ljava/lang/String;DLg6w;JLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p8, Lf9w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lf9w;

    .line 7
    .line 8
    iget v1, v0, Lf9w;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf9w;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf9w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lf9w;-><init>(Le9w;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lf9w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf9w;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p0, v0, Lf9w;->b:D

    .line 38
    .line 39
    iget-wide p6, v0, Lf9w;->c:J

    .line 40
    .line 41
    iget-wide p3, v0, Lf9w;->a:D

    .line 42
    .line 43
    invoke-static {p8}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p8}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eq p1, v3, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    if-eq p1, p0, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    if-ne p1, p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 77
    .line 78
    :goto_1
    move-object v4, p0

    .line 79
    move-wide v2, p3

    .line 80
    move-wide v0, v5

    .line 81
    :goto_2
    move-wide v5, p6

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    invoke-static {p3, p4}, Le9w;->n(D)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iput-wide p3, v0, Lf9w;->a:D

    .line 93
    .line 94
    iput-wide p6, v0, Lf9w;->c:J

    .line 95
    .line 96
    iput-wide v5, v0, Lf9w;->b:D

    .line 97
    .line 98
    iput v3, v0, Lf9w;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p3, p4, p2, v0}, Le9w;->g(DLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p8

    .line 104
    if-ne p8, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    move-wide p0, v5

    .line 108
    :goto_3
    move-object p2, p8

    .line 109
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 110
    .line 111
    move-wide v0, p0

    .line 112
    move-object v4, p2

    .line 113
    move-wide v2, p3

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    invoke-static/range {v0 .. v6}, Le9w;->e(DDLcom/sporty/android/common_ui/uitext/UiText;J)Lu5w;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    return-object v4
.end method

.method public final d(Ljava/lang/Double;Ljava/lang/String;DLcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;JLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p8, Lg9w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lg9w;

    .line 7
    .line 8
    iget v1, v0, Lg9w;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg9w;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg9w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lg9w;-><init>(Le9w;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lg9w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lg9w;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p0, v0, Lg9w;->b:D

    .line 38
    .line 39
    iget-wide p6, v0, Lg9w;->c:J

    .line 40
    .line 41
    iget-wide p3, v0, Lg9w;->a:D

    .line 42
    .line 43
    invoke-static {p8}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p8}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget-object p1, Le9w$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    aget p1, p1, p5

    .line 69
    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    const/4 p5, 0x2

    .line 73
    if-eq p1, p5, :cond_4

    .line 74
    .line 75
    const/4 p5, 0x3

    .line 76
    if-eq p1, p5, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x4

    .line 79
    if-eq p1, p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 82
    .line 83
    :goto_1
    move-wide v2, p3

    .line 84
    move-wide v0, v4

    .line 85
    move-object v4, p0

    .line 86
    :goto_2
    move-wide v5, p6

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p3, p4}, Le9w;->n(D)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput-wide p3, v0, Lg9w;->a:D

    .line 94
    .line 95
    iput-wide p6, v0, Lg9w;->c:J

    .line 96
    .line 97
    iput-wide v4, v0, Lg9w;->b:D

    .line 98
    .line 99
    iput v3, v0, Lg9w;->f:I

    .line 100
    .line 101
    invoke-virtual {p0, p3, p4, p2, v0}, Le9w;->g(DLjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p8

    .line 105
    if-ne p8, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-wide p0, v4

    .line 109
    :goto_3
    move-object p2, p8

    .line 110
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 111
    .line 112
    move-wide v0, p0

    .line 113
    move-object v4, p2

    .line 114
    move-wide v2, p3

    .line 115
    goto :goto_2

    .line 116
    :goto_4
    invoke-static/range {v0 .. v6}, Le9w;->e(DDLcom/sporty/android/common_ui/uitext/UiText;J)Lu5w;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    return-object v4
.end method

.method public final f(Ljava/lang/String;Lb4w;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lo7w;

    .line 11
    .line 12
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 13
    .line 14
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    const v5, 0x7f14130d

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lb4w$a;->a:Lb4w$a;

    .line 23
    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    const v8, 0x7f14130c

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    sget-object v5, Lb4w$b;->a:Lb4w$b;

    .line 43
    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 51
    .line 52
    const v8, 0x7f14139c

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    sget-object v5, Lb4w$c;->a:Lb4w$c;

    .line 61
    .line 62
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x2

    .line 68
    const v10, 0x7f141462

    .line 69
    .line 70
    .line 71
    const-string v11, " / "

    .line 72
    .line 73
    const v12, 0x7f1413fc

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 79
    .line 80
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    invoke-direct {v13, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    invoke-direct {v12, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    invoke-direct {v11, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v8, v8, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 96
    .line 97
    aput-object v13, v8, v6

    .line 98
    .line 99
    aput-object v12, v8, v7

    .line 100
    .line 101
    aput-object v11, v8, v9

    .line 102
    .line 103
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    sget-object v5, Lb4w$d;->a:Lb4w$d;

    .line 109
    .line 110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 117
    .line 118
    invoke-direct {v5, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    sget-object v5, Lb4w$f;->a:Lb4w$f;

    .line 124
    .line 125
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 132
    .line 133
    invoke-direct {v5, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    instance-of v5, v1, Lb4w$e;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    if-eqz v5, :cond_14

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, Lb4w$e;

    .line 145
    .line 146
    iget-object v5, v5, Lb4w$e;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_c

    .line 153
    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v13, 0xa

    .line 157
    .line 158
    invoke-static {v5, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lcom/sporty/android/core/model/loyalty/BetType;

    .line 180
    .line 181
    sget-object v14, Le9w$a;->b:[I

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    aget v13, v14, v13

    .line 188
    .line 189
    if-eq v13, v7, :cond_7

    .line 190
    .line 191
    if-eq v13, v9, :cond_6

    .line 192
    .line 193
    if-ne v13, v8, :cond_5

    .line 194
    .line 195
    const v13, 0x7f14097a

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 200
    .line 201
    .line 202
    return-object v10

    .line 203
    :cond_6
    const v13, 0x7f140909

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const v13, 0x7f140963

    .line 208
    .line 209
    .line 210
    :goto_1
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 211
    .line 212
    invoke-direct {v14, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 226
    .line 227
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 228
    .line 229
    invoke-direct {v5, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v5}, Lib8;->a(Ljava/util/ArrayList;Lcom/sporty/android/common_ui/uitext/StringUiText;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 261
    .line 262
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    move-object v5, v8

    .line 270
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const-string p0, "Empty collection can\'t be reduced."

    .line 274
    .line 275
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v10

    .line 279
    :cond_b
    invoke-static {}, Le9w;->l()Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_3

    .line 284
    :cond_c
    invoke-static {}, Le9w;->l()Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_3
    instance-of v1, v1, Lb4w$e;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    sget-object v1, Lp7w$b;->a:Lp7w$b;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    sget-object v1, Lp7w$c;->a:Lp7w$c;

    .line 296
    .line 297
    :goto_4
    invoke-direct {v3, v4, v5, v1}, Lo7w;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lp7w;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    if-eqz p3, :cond_f

    .line 304
    .line 305
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object p0, p0, Le9w;->c:Lx3n;

    .line 318
    .line 319
    invoke-interface {p0}, Lx3n;->F()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    const v3, 0x7f1413d8

    .line 324
    .line 325
    .line 326
    if-eqz p0, :cond_e

    .line 327
    .line 328
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v3, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_5

    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {v3, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_5
    new-instance v0, Lo7w;

    .line 349
    .line 350
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 351
    .line 352
    const v3, 0x7f1413d7

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1, p0}, Lo7w;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_6
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "Error parsing minStake in rules: "

    .line 370
    .line 371
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    new-array v1, v6, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v0, p0, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    :cond_f
    :goto_7
    if-eqz p4, :cond_10

    .line 389
    .line 390
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    :try_start_1
    new-instance p0, Lo7w;

    .line 395
    .line 396
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 397
    .line 398
    const v4, 0x7f14145e

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 402
    .line 403
    .line 404
    sget-object v4, Ll0z;->a:Li0z;

    .line 405
    .line 406
    invoke-interface {v4, v0, v1, v7}, Li0z;->b(DZ)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const v1, 0x7f141460

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p0, v3, v0}, Lo7w;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catch_1
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v3, "Error parsing minTotalOdd in rules: "

    .line 435
    .line 436
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    new-array v1, v6, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0, p0, v1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    :cond_10
    :goto_8
    if-eqz p5, :cond_12

    .line 454
    .line 455
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    new-instance v0, Lo7w;

    .line 460
    .line 461
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 462
    .line 463
    const v3, 0x7f1413b6

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 467
    .line 468
    .line 469
    if-eqz p0, :cond_11

    .line 470
    .line 471
    const p0, 0x7f14130e

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_11
    const p0, 0x7f14130f

    .line 476
    .line 477
    .line 478
    :goto_9
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 479
    .line 480
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1, v3}, Lo7w;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_12
    if-eqz p6, :cond_13

    .line 490
    .line 491
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_13

    .line 496
    .line 497
    new-instance p0, Lo7w;

    .line 498
    .line 499
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 500
    .line 501
    const v1, 0x7f14131a

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 508
    .line 509
    const v3, 0x7f141319

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0, v0, v1}, Lo7w;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_13
    return-object v2

    .line 522
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 523
    .line 524
    .line 525
    return-object v10
.end method

.method public final g(DLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lh9w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh9w;

    .line 7
    .line 8
    iget v1, v0, Lh9w;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9w;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh9w;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lh9w;-><init>(Le9w;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lh9w;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lh9w;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v2, v6, Lh9w;->c:I

    .line 62
    .line 63
    iget-object v1, p0, Le9w;->a:Ls2j;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p3

    .line 71
    invoke-static/range {v1 .. v7}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p4, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {p4}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final m(Lq8w;Ljava/lang/String;Lo9w;JLjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Li9w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li9w;

    .line 9
    .line 10
    iget v2, v1, Li9w;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li9w;->d:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Li9w;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Li9w;-><init>(Le9w;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Li9w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v2, v10, Li9w;->d:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v10, Li9w;->a:Lq8w;

    .line 41
    .line 42
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo9w;->a:Lo9w;

    .line 61
    .line 62
    if-ne p3, v0, :cond_7

    .line 63
    .line 64
    iget-object v7, p1, Lq8w;->a:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 65
    .line 66
    sget-object p3, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->VERIFY_EMAIL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 67
    .line 68
    if-ne v7, p3, :cond_4

    .line 69
    .line 70
    new-instance p0, La6g0$a;

    .line 71
    .line 72
    iget-object p2, p1, Lq8w;->o:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 73
    .line 74
    sget-object p3, Lcom/sporty/android/core/model/loyalty/MissionStatus;->COMPLETED:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 75
    .line 76
    if-ne p2, p3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_2
    invoke-direct {p0, v3}, La6g0$a;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object p3, p1, Lq8w;->p:Ljava/lang/Double;

    .line 85
    .line 86
    iget-wide v5, p1, Lq8w;->c:D

    .line 87
    .line 88
    iput-object p1, v10, Li9w;->a:Lq8w;

    .line 89
    .line 90
    iput v3, v10, Li9w;->d:I

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v4, p2

    .line 94
    move-object v3, p3

    .line 95
    move-wide v8, p4

    .line 96
    invoke-virtual/range {v2 .. v10}, Le9w;->d(Ljava/lang/Double;Ljava/lang/String;DLcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;JLjab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_3
    check-cast v0, Lu5w;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance p0, La6g0$c;

    .line 108
    .line 109
    invoke-direct {p0, v0}, La6g0$c;-><init>(Lu5w;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-object p0, La6g0$b;->a:La6g0$b;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    sget-object p0, La6g0$b;->a:La6g0$b;

    .line 117
    .line 118
    :goto_4
    new-instance p2, Lz5g0;

    .line 119
    .line 120
    iget-object p3, p1, Lq8w;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lq8w;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    :cond_8
    invoke-direct {p2, p3, p0, p1}, Lz5g0;-><init>(Ljava/lang/String;La6g0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public final o(Le5w;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lj9w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lj9w;

    .line 13
    .line 14
    iget v4, v3, Lj9w;->M:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lj9w;->M:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lj9w;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lj9w;-><init>(Le9w;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lj9w;->K:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v3, v8, Lj9w;->M:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v11, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    iget v0, v8, Lj9w;->J:I

    .line 52
    .line 53
    iget v1, v8, Lj9w;->I:I

    .line 54
    .line 55
    iget v3, v8, Lj9w;->H:I

    .line 56
    .line 57
    iget-boolean v4, v8, Lj9w;->G:Z

    .line 58
    .line 59
    iget-object v5, v8, Lj9w;->F:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v6, v8, Lj9w;->E:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
    iget-object v7, v8, Lj9w;->D:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v8, Lj9w;->C:Lo9w;

    .line 66
    .line 67
    iget-object v12, v8, Lj9w;->B:Lg9t;

    .line 68
    .line 69
    iget-object v13, v8, Lj9w;->A:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    iget-object v14, v8, Lj9w;->z:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 72
    .line 73
    iget-object v15, v8, Lj9w;->y:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v8, Lj9w;->w:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v8, Lj9w;->v:Ljava/util/List;

    .line 78
    .line 79
    move/from16 p0, v0

    .line 80
    .line 81
    iget-object v0, v8, Lj9w;->i:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 p1, v0

    .line 84
    .line 85
    iget-object v0, v8, Lj9w;->f:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p2, v0

    .line 88
    .line 89
    iget-object v0, v8, Lj9w;->e:Ln6w$a;

    .line 90
    .line 91
    iget-object v8, v8, Lj9w;->c:Ljava/util/Set;

    .line 92
    .line 93
    check-cast v8, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v30, p1

    .line 99
    .line 100
    move-object/from16 v29, p2

    .line 101
    .line 102
    move/from16 v28, v3

    .line 103
    .line 104
    move/from16 v47, v4

    .line 105
    .line 106
    move-object/from16 v42, v5

    .line 107
    .line 108
    move-object/from16 v41, v6

    .line 109
    .line 110
    move-object/from16 v40, v7

    .line 111
    .line 112
    move-object/from16 v39, v9

    .line 113
    .line 114
    move-object/from16 v32, v10

    .line 115
    .line 116
    move-object/from16 v31, v11

    .line 117
    .line 118
    move-object/from16 v38, v12

    .line 119
    .line 120
    move-object/from16 v35, v13

    .line 121
    .line 122
    move-object/from16 v34, v14

    .line 123
    .line 124
    move-object/from16 v33, v15

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    move/from16 v0, p0

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v12

    .line 137
    :cond_2
    iget-boolean v1, v8, Lj9w;->G:Z

    .line 138
    .line 139
    iget-object v3, v8, Lj9w;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v8, Lj9w;->c:Ljava/util/Set;

    .line 142
    .line 143
    check-cast v4, Ljava/util/Set;

    .line 144
    .line 145
    iget-object v5, v8, Lj9w;->b:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v6, v8, Lj9w;->a:Le5w;

    .line 148
    .line 149
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move v11, v1

    .line 153
    move-object v1, v3

    .line 154
    move-object v13, v6

    .line 155
    const/4 v10, 0x1

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_3
    iget-boolean v1, v8, Lj9w;->G:Z

    .line 159
    .line 160
    iget-object v3, v8, Lj9w;->c:Ljava/util/Set;

    .line 161
    .line 162
    check-cast v3, Ljava/util/Set;

    .line 163
    .line 164
    iget-object v5, v8, Lj9w;->b:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v6, v8, Lj9w;->a:Le5w;

    .line 167
    .line 168
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v5

    .line 172
    move v5, v1

    .line 173
    move-object v1, v6

    .line 174
    move-object v6, v2

    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v10

    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Le5w;->j:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v8, Lj9w;->a:Le5w;

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    iput-object v3, v8, Lj9w;->b:Ljava/util/Map;

    .line 189
    .line 190
    move-object/from16 v5, p3

    .line 191
    .line 192
    check-cast v5, Ljava/util/Set;

    .line 193
    .line 194
    iput-object v5, v8, Lj9w;->c:Ljava/util/Set;

    .line 195
    .line 196
    move/from16 v5, p4

    .line 197
    .line 198
    iput-boolean v5, v8, Lj9w;->G:Z

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    iput v10, v8, Lj9w;->M:I

    .line 202
    .line 203
    iget-object v6, v0, Le9w;->b:Lr260;

    .line 204
    .line 205
    invoke-virtual {v6, v2, v8}, Lr260;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v9, :cond_5

    .line 210
    .line 211
    :goto_2
    move-object v0, v9

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_5
    move-object v6, v2

    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v1, Le5w;->r:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v13, v1, Le5w;->j:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v8, Lj9w;->a:Le5w;

    .line 224
    .line 225
    iput-object v3, v8, Lj9w;->b:Ljava/util/Map;

    .line 226
    .line 227
    move-object v14, v2

    .line 228
    check-cast v14, Ljava/util/Set;

    .line 229
    .line 230
    iput-object v14, v8, Lj9w;->c:Ljava/util/Set;

    .line 231
    .line 232
    iput-object v6, v8, Lj9w;->d:Ljava/lang/String;

    .line 233
    .line 234
    iput-boolean v5, v8, Lj9w;->G:Z

    .line 235
    .line 236
    iput v4, v8, Lj9w;->M:I

    .line 237
    .line 238
    iget-object v4, v0, Le9w;->d:Ln6w;

    .line 239
    .line 240
    invoke-virtual {v4, v11, v13, v6, v8}, Ln6w;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v9, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move-object v11, v4

    .line 248
    move-object v4, v2

    .line 249
    move-object v2, v11

    .line 250
    move-object v13, v1

    .line 251
    move v11, v5

    .line 252
    move-object v1, v6

    .line 253
    move-object v5, v3

    .line 254
    :goto_4
    move-object v14, v2

    .line 255
    check-cast v14, Ln6w$a;

    .line 256
    .line 257
    iget-object v2, v13, Le5w;->b:Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 258
    .line 259
    iget v15, v13, Le5w;->a:I

    .line 260
    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    iget-wide v7, v13, Le5w;->f:J

    .line 264
    .line 265
    iget-object v3, v13, Le5w;->e:Ljava/lang/Long;

    .line 266
    .line 267
    iget-object v6, v13, Le5w;->t:Lcom/sporty/android/core/model/loyalty/MissionProgressDto;

    .line 268
    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->getStatus()Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    move-object/from16 v10, v18

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move-object v10, v12

    .line 279
    :goto_5
    iget-boolean v12, v13, Le5w;->s:Z

    .line 280
    .line 281
    iget-boolean v0, v14, Ln6w$a;->d:Z

    .line 282
    .line 283
    invoke-static {v2, v10, v12, v0, v11}, Le9w;->k(Lcom/sporty/android/core/model/loyalty/MissionPublishState;Lcom/sporty/android/core/model/loyalty/MissionStatus;ZZZ)Lo9w;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10, v15, v4, v5, v11}, Le9w;->h(Lo9w;ILjava/util/Set;Ljava/util/Map;Z)Lpxh0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v0, Lpxh0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v12, v2

    .line 294
    check-cast v12, Lg9t;

    .line 295
    .line 296
    iget-object v0, v0, Lpxh0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 299
    .line 300
    iget-object v2, v13, Le5w;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v13, Le5w;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v14, Ln6w$a;->a:Ljava/util/List;

    .line 305
    .line 306
    move-object/from16 v20, v9

    .line 307
    .line 308
    iget-object v9, v13, Le5w;->h:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 p2, v0

    .line 311
    .line 312
    move-object/from16 p1, v1

    .line 313
    .line 314
    iget-wide v0, v13, Le5w;->i:J

    .line 315
    .line 316
    invoke-static {v0, v1}, Ldwg0;->n(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v7, v8, v10}, Le9w;->i(Ljava/lang/Long;JLo9w;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v3, v7, v8, v10}, Le9w;->j(Ljava/lang/Long;JLo9w;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v3, Lo9w;->a:Lo9w;

    .line 329
    .line 330
    if-ne v10, v3, :cond_8

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    const/4 v8, 0x0

    .line 335
    :goto_6
    sget-object v3, Lo9w;->e:Lo9w;

    .line 336
    .line 337
    if-ne v10, v3, :cond_9

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    :goto_7
    move-object/from16 p3, v0

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    const/4 v3, 0x0

    .line 344
    goto :goto_7

    .line 345
    :goto_8
    sget-object v0, Lo9w;->d:Lo9w;

    .line 346
    .line 347
    if-ne v10, v0, :cond_a

    .line 348
    .line 349
    move-object/from16 p4, v1

    .line 350
    .line 351
    iget-wide v0, v13, Le5w;->g:J

    .line 352
    .line 353
    invoke-static {v0, v1}, Ldwg0;->n(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_9
    move-object v1, v2

    .line 358
    goto :goto_a

    .line 359
    :cond_a
    move-object/from16 p4, v1

    .line 360
    .line 361
    const-string v0, ""

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_a
    iget-object v2, v13, Le5w;->m:Lb4w;

    .line 365
    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    iget-object v6, v13, Le5w;->q:Ljava/lang/Boolean;

    .line 369
    .line 370
    move/from16 v22, v3

    .line 371
    .line 372
    iget-object v3, v13, Le5w;->n:Ljava/lang/Double;

    .line 373
    .line 374
    move-object/from16 v23, v4

    .line 375
    .line 376
    iget-object v4, v13, Le5w;->o:Ljava/lang/Double;

    .line 377
    .line 378
    move-object/from16 v24, v5

    .line 379
    .line 380
    iget-object v5, v13, Le5w;->p:Ljava/lang/Boolean;

    .line 381
    .line 382
    move-object/from16 v26, v0

    .line 383
    .line 384
    move/from16 v25, v22

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move/from16 v22, v8

    .line 389
    .line 390
    move-object/from16 v8, v24

    .line 391
    .line 392
    move/from16 v24, v11

    .line 393
    .line 394
    move-object/from16 v11, v23

    .line 395
    .line 396
    move/from16 v23, v15

    .line 397
    .line 398
    move-object v15, v1

    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move-object/from16 p1, v10

    .line 402
    .line 403
    move-object/from16 v10, p3

    .line 404
    .line 405
    move-object/from16 p3, v12

    .line 406
    .line 407
    move-object/from16 v12, p4

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Le9w;->f(Ljava/lang/String;Lb4w;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v21, :cond_b

    .line 414
    .line 415
    invoke-virtual/range {v21 .. v21}, Lcom/sporty/android/core/model/loyalty/MissionProgressDto;->getAccumulatedAmount()D

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    new-instance v0, Ljava/lang/Double;

    .line 420
    .line 421
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_b
    const/4 v0, 0x0

    .line 426
    :goto_b
    iget-object v2, v13, Le5w;->j:Ljava/lang/String;

    .line 427
    .line 428
    iget-wide v3, v13, Le5w;->l:D

    .line 429
    .line 430
    iget-object v5, v13, Le5w;->k:Lg6w;

    .line 431
    .line 432
    move-object v6, v2

    .line 433
    move-wide/from16 v27, v3

    .line 434
    .line 435
    iget-wide v2, v13, Le5w;->f:J

    .line 436
    .line 437
    move-object/from16 v4, v17

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    iput-object v13, v4, Lj9w;->a:Le5w;

    .line 441
    .line 442
    iput-object v13, v4, Lj9w;->b:Ljava/util/Map;

    .line 443
    .line 444
    iput-object v13, v4, Lj9w;->c:Ljava/util/Set;

    .line 445
    .line 446
    iput-object v13, v4, Lj9w;->d:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v14, v4, Lj9w;->e:Ln6w$a;

    .line 449
    .line 450
    iput-object v15, v4, Lj9w;->f:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v11, v4, Lj9w;->i:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v8, v4, Lj9w;->v:Ljava/util/List;

    .line 455
    .line 456
    iput-object v9, v4, Lj9w;->w:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v10, v4, Lj9w;->y:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v12, v4, Lj9w;->z:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 461
    .line 462
    iput-object v7, v4, Lj9w;->A:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 463
    .line 464
    move-object/from16 v13, p3

    .line 465
    .line 466
    iput-object v13, v4, Lj9w;->B:Lg9t;

    .line 467
    .line 468
    move-object/from16 v17, v9

    .line 469
    .line 470
    move-object/from16 v9, p1

    .line 471
    .line 472
    iput-object v9, v4, Lj9w;->C:Lo9w;

    .line 473
    .line 474
    move-object/from16 v9, v26

    .line 475
    .line 476
    iput-object v9, v4, Lj9w;->D:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 p3, v0

    .line 479
    .line 480
    move-object/from16 v0, p2

    .line 481
    .line 482
    iput-object v0, v4, Lj9w;->E:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 483
    .line 484
    iput-object v1, v4, Lj9w;->F:Ljava/util/ArrayList;

    .line 485
    .line 486
    move/from16 v9, v24

    .line 487
    .line 488
    iput-boolean v9, v4, Lj9w;->G:Z

    .line 489
    .line 490
    move/from16 v9, v23

    .line 491
    .line 492
    iput v9, v4, Lj9w;->H:I

    .line 493
    .line 494
    move/from16 v0, v22

    .line 495
    .line 496
    iput v0, v4, Lj9w;->I:I

    .line 497
    .line 498
    move/from16 v9, v25

    .line 499
    .line 500
    iput v9, v4, Lj9w;->J:I

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    iput v0, v4, Lj9w;->M:I

    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move-object/from16 v16, p2

    .line 508
    .line 509
    move-object/from16 v25, v1

    .line 510
    .line 511
    move-object/from16 v21, v7

    .line 512
    .line 513
    move-object/from16 v19, v8

    .line 514
    .line 515
    move-object/from16 v1, p3

    .line 516
    .line 517
    move-object v8, v4

    .line 518
    move-wide/from16 v52, v2

    .line 519
    .line 520
    move-object v2, v6

    .line 521
    move-wide/from16 v6, v52

    .line 522
    .line 523
    move-wide/from16 v3, v27

    .line 524
    .line 525
    invoke-virtual/range {v0 .. v8}, Le9w;->c(Ljava/lang/Double;Ljava/lang/String;DLg6w;JLjab;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v0, v20

    .line 530
    .line 531
    if-ne v2, v0, :cond_c

    .line 532
    .line 533
    :goto_c
    return-object v0

    .line 534
    :cond_c
    move-object/from16 v39, p1

    .line 535
    .line 536
    move v0, v9

    .line 537
    move-object/from16 v33, v10

    .line 538
    .line 539
    move-object/from16 v30, v11

    .line 540
    .line 541
    move-object/from16 v34, v12

    .line 542
    .line 543
    move-object/from16 v38, v13

    .line 544
    .line 545
    move-object/from16 v29, v15

    .line 546
    .line 547
    move-object/from16 v41, v16

    .line 548
    .line 549
    move-object/from16 v32, v17

    .line 550
    .line 551
    move-object/from16 v31, v19

    .line 552
    .line 553
    move-object/from16 v35, v21

    .line 554
    .line 555
    move/from16 v1, v22

    .line 556
    .line 557
    move/from16 v28, v23

    .line 558
    .line 559
    move/from16 v47, v24

    .line 560
    .line 561
    move-object/from16 v42, v25

    .line 562
    .line 563
    move-object/from16 v40, v26

    .line 564
    .line 565
    :goto_d
    move-object/from16 v43, v2

    .line 566
    .line 567
    check-cast v43, Lu5w;

    .line 568
    .line 569
    iget-object v2, v14, Ln6w$a;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 570
    .line 571
    iget-object v3, v14, Ln6w$a;->c:Lvje;

    .line 572
    .line 573
    iget-boolean v4, v14, Ln6w$a;->d:Z

    .line 574
    .line 575
    iget-boolean v5, v14, Ln6w$a;->e:Z

    .line 576
    .line 577
    new-instance v27, Lc9w;

    .line 578
    .line 579
    if-eqz v1, :cond_d

    .line 580
    .line 581
    const/16 v36, 0x1

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_d
    const/16 v36, 0x0

    .line 585
    .line 586
    :goto_e
    if-eqz v0, :cond_e

    .line 587
    .line 588
    const/16 v37, 0x1

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_e
    const/16 v37, 0x0

    .line 592
    .line 593
    :goto_f
    sget-object v49, Libg;->a:Libg;

    .line 594
    .line 595
    const/16 v50, 0x0

    .line 596
    .line 597
    sget-object v51, Li4w$c;->a:Li4w$c;

    .line 598
    .line 599
    move-object/from16 v44, v2

    .line 600
    .line 601
    move-object/from16 v45, v3

    .line 602
    .line 603
    move/from16 v46, v4

    .line 604
    .line 605
    move/from16 v48, v5

    .line 606
    .line 607
    invoke-direct/range {v27 .. v51}, Lc9w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZLg9t;Lo9w;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Lu5w;Lcom/sporty/android/common_ui/uitext/UiText;Lvje;ZZZLjava/util/List;ZLi4w;)V

    .line 608
    .line 609
    .line 610
    return-object v27
.end method

.method public final p(Lcyw;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lk9w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lk9w;

    .line 13
    .line 14
    iget v4, v3, Lk9w;->V:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lk9w;->V:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lk9w;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lk9w;-><init>(Le9w;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lk9w;->T:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v3, v7, Lk9w;->V:I

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v11, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v7, Lk9w;->P:Z

    .line 51
    .line 52
    iget-boolean v3, v7, Lk9w;->O:Z

    .line 53
    .line 54
    iget-boolean v4, v7, Lk9w;->N:Z

    .line 55
    .line 56
    iget v5, v7, Lk9w;->S:I

    .line 57
    .line 58
    iget v6, v7, Lk9w;->R:I

    .line 59
    .line 60
    iget v13, v7, Lk9w;->Q:I

    .line 61
    .line 62
    iget-boolean v14, v7, Lk9w;->M:Z

    .line 63
    .line 64
    iget-object v15, v7, Lk9w;->L:Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v15, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v10, v7, Lk9w;->K:Lvje;

    .line 69
    .line 70
    iget-object v9, v7, Lk9w;->J:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget-object v12, v7, Lk9w;->I:Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, v7, Lk9w;->H:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 77
    .line 78
    move/from16 p1, v1

    .line 79
    .line 80
    iget-object v1, v7, Lk9w;->G:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 p2, v1

    .line 83
    .line 84
    iget-object v1, v7, Lk9w;->F:Lo9w;

    .line 85
    .line 86
    move-object/from16 p3, v1

    .line 87
    .line 88
    iget-object v1, v7, Lk9w;->E:Lg9t;

    .line 89
    .line 90
    move-object/from16 p4, v1

    .line 91
    .line 92
    iget-object v1, v7, Lk9w;->D:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    iget-object v1, v7, Lk9w;->C:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    iget-object v1, v7, Lk9w;->B:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    iget-object v1, v7, Lk9w;->A:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    iget-object v1, v7, Lk9w;->z:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v22, v1

    .line 111
    .line 112
    iget-object v1, v7, Lk9w;->y:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v23, v1

    .line 115
    .line 116
    iget-object v1, v7, Lk9w;->w:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v24, v1

    .line 119
    .line 120
    iget-object v1, v7, Lk9w;->v:Ljava/util/Iterator;

    .line 121
    .line 122
    move-object/from16 v25, v1

    .line 123
    .line 124
    iget-object v1, v7, Lk9w;->i:Ljava/util/Collection;

    .line 125
    .line 126
    check-cast v1, Ljava/util/Collection;

    .line 127
    .line 128
    move-object/from16 v26, v1

    .line 129
    .line 130
    iget-object v1, v7, Lk9w;->f:Lq8w;

    .line 131
    .line 132
    move-object/from16 v27, v1

    .line 133
    .line 134
    iget-object v1, v7, Lk9w;->e:Lo9w;

    .line 135
    .line 136
    move-object/from16 v28, v1

    .line 137
    .line 138
    iget-object v1, v7, Lk9w;->c:Ljava/util/Set;

    .line 139
    .line 140
    check-cast v1, Ljava/util/Set;

    .line 141
    .line 142
    iget-object v1, v7, Lk9w;->a:Lcyw;

    .line 143
    .line 144
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move/from16 v39, p1

    .line 148
    .line 149
    move-object/from16 v31, p2

    .line 150
    .line 151
    move-object/from16 v29, p4

    .line 152
    .line 153
    move/from16 v38, v3

    .line 154
    .line 155
    move/from16 v37, v4

    .line 156
    .line 157
    move-object v0, v8

    .line 158
    move-object/from16 v35, v9

    .line 159
    .line 160
    move-object/from16 v43, v10

    .line 161
    .line 162
    move-object v4, v11

    .line 163
    move-object/from16 v44, v12

    .line 164
    .line 165
    move/from16 v45, v13

    .line 166
    .line 167
    move/from16 v46, v14

    .line 168
    .line 169
    move-object/from16 v14, v19

    .line 170
    .line 171
    move-object/from16 v13, v20

    .line 172
    .line 173
    move-object/from16 v12, v21

    .line 174
    .line 175
    move-object/from16 v11, v22

    .line 176
    .line 177
    move-object/from16 v10, v23

    .line 178
    .line 179
    move-object/from16 v9, v24

    .line 180
    .line 181
    move-object/from16 v21, v26

    .line 182
    .line 183
    move-object/from16 v3, v28

    .line 184
    .line 185
    move/from16 v19, v5

    .line 186
    .line 187
    move/from16 v20, v6

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    move-object/from16 v5, v27

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    move-object v6, v1

    .line 194
    move-object/from16 v1, p3

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_1
    const/16 v17, 0x0

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v17

    .line 206
    :cond_2
    const/16 v17, 0x0

    .line 207
    .line 208
    iget-boolean v1, v7, Lk9w;->M:Z

    .line 209
    .line 210
    iget-object v3, v7, Lk9w;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v7, Lk9w;->c:Ljava/util/Set;

    .line 213
    .line 214
    check-cast v4, Ljava/util/Set;

    .line 215
    .line 216
    iget-object v5, v7, Lk9w;->b:Ljava/util/Map;

    .line 217
    .line 218
    iget-object v6, v7, Lk9w;->a:Lcyw;

    .line 219
    .line 220
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move v10, v1

    .line 224
    move-object v1, v3

    .line 225
    move-object v11, v6

    .line 226
    const/4 v9, 0x1

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_3
    const/16 v17, 0x0

    .line 230
    .line 231
    iget-boolean v1, v7, Lk9w;->M:Z

    .line 232
    .line 233
    iget-object v3, v7, Lk9w;->c:Ljava/util/Set;

    .line 234
    .line 235
    check-cast v3, Ljava/util/Set;

    .line 236
    .line 237
    iget-object v5, v7, Lk9w;->b:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v6, v7, Lk9w;->a:Lcyw;

    .line 240
    .line 241
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v9, v5

    .line 245
    move v5, v1

    .line 246
    move-object v1, v6

    .line 247
    move-object v6, v2

    .line 248
    move-object v2, v3

    .line 249
    move-object v3, v9

    .line 250
    const/4 v9, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const/16 v17, 0x0

    .line 253
    .line 254
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcyw;->h:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v7, Lk9w;->a:Lcyw;

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    iput-object v3, v7, Lk9w;->b:Ljava/util/Map;

    .line 264
    .line 265
    move-object/from16 v5, p3

    .line 266
    .line 267
    check-cast v5, Ljava/util/Set;

    .line 268
    .line 269
    iput-object v5, v7, Lk9w;->c:Ljava/util/Set;

    .line 270
    .line 271
    move/from16 v5, p4

    .line 272
    .line 273
    iput-boolean v5, v7, Lk9w;->M:Z

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    iput v9, v7, Lk9w;->V:I

    .line 277
    .line 278
    iget-object v6, v0, Le9w;->b:Lr260;

    .line 279
    .line 280
    invoke-virtual {v6, v2, v7}, Lr260;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v8, :cond_5

    .line 285
    .line 286
    :goto_2
    move-object v0, v8

    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_5
    move-object v6, v2

    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v10, v1, Lcyw;->i:Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v11, v1, Lcyw;->h:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v7, Lk9w;->a:Lcyw;

    .line 299
    .line 300
    iput-object v3, v7, Lk9w;->b:Ljava/util/Map;

    .line 301
    .line 302
    move-object v12, v2

    .line 303
    check-cast v12, Ljava/util/Set;

    .line 304
    .line 305
    iput-object v12, v7, Lk9w;->c:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v6, v7, Lk9w;->d:Ljava/lang/String;

    .line 308
    .line 309
    iput-boolean v5, v7, Lk9w;->M:Z

    .line 310
    .line 311
    iput v4, v7, Lk9w;->V:I

    .line 312
    .line 313
    iget-object v4, v0, Le9w;->d:Ln6w;

    .line 314
    .line 315
    invoke-virtual {v4, v10, v11, v6, v7}, Ln6w;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v8, :cond_6

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    move-object v10, v4

    .line 323
    move-object v4, v2

    .line 324
    move-object v2, v10

    .line 325
    move-object v11, v1

    .line 326
    move v10, v5

    .line 327
    move-object v1, v6

    .line 328
    move-object v5, v3

    .line 329
    :goto_4
    move-object v12, v2

    .line 330
    check-cast v12, Ln6w$a;

    .line 331
    .line 332
    iget-object v2, v11, Lcyw;->b:Lcom/sporty/android/core/model/loyalty/MissionPublishState;

    .line 333
    .line 334
    iget-wide v13, v11, Lcyw;->e:J

    .line 335
    .line 336
    iget-object v3, v11, Lcyw;->d:Ljava/lang/Long;

    .line 337
    .line 338
    iget-object v15, v11, Lcyw;->m:Ljava/util/ArrayList;

    .line 339
    .line 340
    move/from16 v18, v10

    .line 341
    .line 342
    iget-wide v9, v11, Lcyw;->a:J

    .line 343
    .line 344
    iget-object v6, v11, Lcyw;->k:Lcom/sporty/android/core/model/loyalty/MissionStatus;

    .line 345
    .line 346
    iget-boolean v0, v11, Lcyw;->j:Z

    .line 347
    .line 348
    move-object/from16 p1, v1

    .line 349
    .line 350
    iget-boolean v1, v12, Ln6w$a;->d:Z

    .line 351
    .line 352
    move-object/from16 v19, v7

    .line 353
    .line 354
    move/from16 v7, v18

    .line 355
    .line 356
    invoke-static {v2, v6, v0, v1, v7}, Le9w;->k(Lcom/sporty/android/core/model/loyalty/MissionPublishState;Lcom/sporty/android/core/model/loyalty/MissionStatus;ZZZ)Lo9w;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    long-to-int v9, v9

    .line 361
    invoke-static {v0, v9, v4, v5, v7}, Le9w;->h(Lo9w;ILjava/util/Set;Ljava/util/Map;Z)Lpxh0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, v1, Lpxh0;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v10, v2

    .line 368
    check-cast v10, Lg9t;

    .line 369
    .line 370
    iget-object v1, v1, Lpxh0;->c:Ljava/lang/Object;

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    check-cast v18, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v2, 0x0

    .line 381
    :cond_7
    if-ge v2, v1, :cond_8

    .line 382
    .line 383
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    move-object v5, v4

    .line 390
    check-cast v5, Lq8w;

    .line 391
    .line 392
    iget-object v5, v5, Lq8w;->e:Lb4w;

    .line 393
    .line 394
    if-eqz v5, :cond_7

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_8
    move-object/from16 v4, v17

    .line 398
    .line 399
    :goto_5
    move-object v1, v4

    .line 400
    check-cast v1, Lq8w;

    .line 401
    .line 402
    iget-object v2, v11, Lcyw;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v4, v12, Ln6w$a;->a:Ljava/util/List;

    .line 405
    .line 406
    iget-wide v5, v11, Lcyw;->g:J

    .line 407
    .line 408
    invoke-static {v5, v6}, Ldwg0;->n(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    invoke-static {v3, v13, v14, v0}, Le9w;->i(Ljava/lang/Long;JLo9w;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    invoke-static {v3, v13, v14, v0}, Le9w;->j(Ljava/lang/Long;JLo9w;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    sget-object v3, Lo9w;->a:Lo9w;

    .line 421
    .line 422
    if-ne v0, v3, :cond_9

    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    goto :goto_6

    .line 426
    :cond_9
    const/4 v14, 0x0

    .line 427
    :goto_6
    sget-object v3, Lo9w;->e:Lo9w;

    .line 428
    .line 429
    if-ne v0, v3, :cond_a

    .line 430
    .line 431
    const/16 v22, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_a
    const/16 v22, 0x0

    .line 435
    .line 436
    :goto_7
    sget-object v3, Lo9w;->d:Lo9w;

    .line 437
    .line 438
    const-string v23, ""

    .line 439
    .line 440
    if-ne v0, v3, :cond_b

    .line 441
    .line 442
    iget-wide v5, v11, Lcyw;->f:J

    .line 443
    .line 444
    invoke-static {v5, v6}, Ldwg0;->n(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object/from16 v24, v3

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    move-object/from16 v24, v23

    .line 452
    .line 453
    :goto_8
    if-eqz v1, :cond_d

    .line 454
    .line 455
    move-object v3, v2

    .line 456
    iget-object v2, v1, Lq8w;->e:Lb4w;

    .line 457
    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    iget-object v6, v1, Lq8w;->i:Ljava/lang/Boolean;

    .line 461
    .line 462
    move-object v5, v3

    .line 463
    iget-object v3, v1, Lq8w;->f:Ljava/lang/Double;

    .line 464
    .line 465
    move-object/from16 v25, v4

    .line 466
    .line 467
    iget-object v4, v1, Lq8w;->g:Ljava/lang/Double;

    .line 468
    .line 469
    move-object/from16 v26, v5

    .line 470
    .line 471
    iget-object v5, v1, Lq8w;->h:Ljava/lang/Boolean;

    .line 472
    .line 473
    move-object/from16 v28, v25

    .line 474
    .line 475
    move-object/from16 v27, v26

    .line 476
    .line 477
    move-object/from16 v25, v0

    .line 478
    .line 479
    move-object/from16 v26, v1

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Le9w;->f(Ljava/lang/String;Lb4w;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_b

    .line 490
    :cond_c
    move-object/from16 v27, v3

    .line 491
    .line 492
    :goto_9
    move-object/from16 v25, v0

    .line 493
    .line 494
    move-object/from16 v26, v1

    .line 495
    .line 496
    move-object/from16 v28, v4

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_d
    move-object/from16 v27, v2

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :goto_a
    sget-object v1, Libg;->a:Libg;

    .line 503
    .line 504
    :goto_b
    iget-object v0, v12, Ln6w$a;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 505
    .line 506
    iget-object v2, v12, Ln6w$a;->c:Lvje;

    .line 507
    .line 508
    iget-boolean v3, v12, Ln6w$a;->d:Z

    .line 509
    .line 510
    iget-boolean v4, v12, Ln6w$a;->e:Z

    .line 511
    .line 512
    new-instance v5, Ljava/util/ArrayList;

    .line 513
    .line 514
    const/16 v6, 0xa

    .line 515
    .line 516
    invoke-static {v15, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    move-object/from16 v35, v0

    .line 528
    .line 529
    move-object/from16 v44, v1

    .line 530
    .line 531
    move-object/from16 v43, v2

    .line 532
    .line 533
    move/from16 v37, v3

    .line 534
    .line 535
    move/from16 v39, v4

    .line 536
    .line 537
    move/from16 v38, v7

    .line 538
    .line 539
    move/from16 v46, v38

    .line 540
    .line 541
    move/from16 v45, v9

    .line 542
    .line 543
    move-object v0, v10

    .line 544
    move-object v15, v13

    .line 545
    move-object/from16 v4, v18

    .line 546
    .line 547
    move-object/from16 v13, v20

    .line 548
    .line 549
    move-object/from16 v10, v23

    .line 550
    .line 551
    move-object v12, v10

    .line 552
    move-object/from16 v2, v24

    .line 553
    .line 554
    move-object/from16 v1, v25

    .line 555
    .line 556
    move-object v3, v1

    .line 557
    move-object/from16 v9, v27

    .line 558
    .line 559
    move-object v7, v6

    .line 560
    move-object/from16 v18, v8

    .line 561
    .line 562
    move-object v6, v11

    .line 563
    move/from16 v20, v14

    .line 564
    .line 565
    move-object/from16 v8, v19

    .line 566
    .line 567
    move-object/from16 v14, v21

    .line 568
    .line 569
    move/from16 v19, v22

    .line 570
    .line 571
    move-object/from16 v11, v28

    .line 572
    .line 573
    move-object/from16 v21, v5

    .line 574
    .line 575
    move-object/from16 v5, v26

    .line 576
    .line 577
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v22

    .line 581
    if-eqz v22, :cond_f

    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    check-cast v22, Lq8w;

    .line 588
    .line 589
    move-object/from16 v32, v4

    .line 590
    .line 591
    iget-object v4, v6, Lcyw;->h:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v30, v1

    .line 594
    .line 595
    move-object/from16 v31, v2

    .line 596
    .line 597
    iget-wide v1, v6, Lcyw;->e:J

    .line 598
    .line 599
    iput-object v6, v8, Lk9w;->a:Lcyw;

    .line 600
    .line 601
    move-wide/from16 v23, v1

    .line 602
    .line 603
    move-object/from16 v1, v17

    .line 604
    .line 605
    iput-object v1, v8, Lk9w;->b:Ljava/util/Map;

    .line 606
    .line 607
    iput-object v1, v8, Lk9w;->c:Ljava/util/Set;

    .line 608
    .line 609
    iput-object v1, v8, Lk9w;->d:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v3, v8, Lk9w;->e:Lo9w;

    .line 612
    .line 613
    iput-object v5, v8, Lk9w;->f:Lq8w;

    .line 614
    .line 615
    move-object/from16 v2, v21

    .line 616
    .line 617
    check-cast v2, Ljava/util/Collection;

    .line 618
    .line 619
    iput-object v2, v8, Lk9w;->i:Ljava/util/Collection;

    .line 620
    .line 621
    iput-object v7, v8, Lk9w;->v:Ljava/util/Iterator;

    .line 622
    .line 623
    iput-object v9, v8, Lk9w;->w:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v10, v8, Lk9w;->y:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v11, v8, Lk9w;->z:Ljava/util/List;

    .line 628
    .line 629
    iput-object v12, v8, Lk9w;->A:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v13, v8, Lk9w;->B:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v14, v8, Lk9w;->C:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 634
    .line 635
    iput-object v15, v8, Lk9w;->D:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 636
    .line 637
    iput-object v0, v8, Lk9w;->E:Lg9t;

    .line 638
    .line 639
    move-object/from16 v1, v30

    .line 640
    .line 641
    iput-object v1, v8, Lk9w;->F:Lo9w;

    .line 642
    .line 643
    move-object/from16 v29, v0

    .line 644
    .line 645
    move-object/from16 v0, v31

    .line 646
    .line 647
    iput-object v0, v8, Lk9w;->G:Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v0, v32

    .line 650
    .line 651
    iput-object v0, v8, Lk9w;->H:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 652
    .line 653
    move-object/from16 p1, v7

    .line 654
    .line 655
    move-object/from16 v7, v44

    .line 656
    .line 657
    iput-object v7, v8, Lk9w;->I:Ljava/util/List;

    .line 658
    .line 659
    move-object/from16 v0, v35

    .line 660
    .line 661
    iput-object v0, v8, Lk9w;->J:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 662
    .line 663
    move-object/from16 v33, v7

    .line 664
    .line 665
    move-object/from16 v7, v43

    .line 666
    .line 667
    iput-object v7, v8, Lk9w;->K:Lvje;

    .line 668
    .line 669
    iput-object v2, v8, Lk9w;->L:Ljava/util/Collection;

    .line 670
    .line 671
    move/from16 v2, v46

    .line 672
    .line 673
    iput-boolean v2, v8, Lk9w;->M:Z

    .line 674
    .line 675
    move-object/from16 v36, v7

    .line 676
    .line 677
    move/from16 v7, v45

    .line 678
    .line 679
    iput v7, v8, Lk9w;->Q:I

    .line 680
    .line 681
    move/from16 v0, v20

    .line 682
    .line 683
    iput v0, v8, Lk9w;->R:I

    .line 684
    .line 685
    move/from16 v20, v7

    .line 686
    .line 687
    move/from16 v7, v19

    .line 688
    .line 689
    iput v7, v8, Lk9w;->S:I

    .line 690
    .line 691
    move/from16 v19, v0

    .line 692
    .line 693
    move/from16 v0, v37

    .line 694
    .line 695
    iput-boolean v0, v8, Lk9w;->N:Z

    .line 696
    .line 697
    move/from16 v25, v7

    .line 698
    .line 699
    move/from16 v7, v38

    .line 700
    .line 701
    iput-boolean v7, v8, Lk9w;->O:Z

    .line 702
    .line 703
    move/from16 v0, v39

    .line 704
    .line 705
    iput-boolean v0, v8, Lk9w;->P:Z

    .line 706
    .line 707
    const/4 v7, 0x3

    .line 708
    iput v7, v8, Lk9w;->V:I

    .line 709
    .line 710
    move-object/from16 v16, v8

    .line 711
    .line 712
    move-object v8, v6

    .line 713
    move-object/from16 v6, v16

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    move/from16 v16, v2

    .line 718
    .line 719
    move-object v2, v4

    .line 720
    move-object/from16 v26, v5

    .line 721
    .line 722
    move-object/from16 v1, v22

    .line 723
    .line 724
    move-wide/from16 v4, v23

    .line 725
    .line 726
    move-object/from16 v0, p0

    .line 727
    .line 728
    invoke-virtual/range {v0 .. v6}, Le9w;->m(Lq8w;Ljava/lang/String;Lo9w;JLjab;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object/from16 v0, v18

    .line 733
    .line 734
    if-ne v2, v0, :cond_e

    .line 735
    .line 736
    :goto_d
    return-object v0

    .line 737
    :cond_e
    move-object v1, v8

    .line 738
    move-object v8, v6

    .line 739
    move-object v6, v1

    .line 740
    move-object/from16 v18, v15

    .line 741
    .line 742
    move/from16 v46, v16

    .line 743
    .line 744
    move/from16 v45, v20

    .line 745
    .line 746
    move-object/from16 v15, v21

    .line 747
    .line 748
    move-object/from16 v5, v26

    .line 749
    .line 750
    move-object/from16 v1, v30

    .line 751
    .line 752
    move-object/from16 v4, v32

    .line 753
    .line 754
    move-object/from16 v44, v33

    .line 755
    .line 756
    move-object/from16 v43, v36

    .line 757
    .line 758
    move/from16 v20, v19

    .line 759
    .line 760
    move/from16 v19, v25

    .line 761
    .line 762
    move-object/from16 v25, p1

    .line 763
    .line 764
    :goto_e
    check-cast v2, Lz5g0;

    .line 765
    .line 766
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-object/from16 v15, v18

    .line 770
    .line 771
    move-object/from16 v7, v25

    .line 772
    .line 773
    move-object/from16 v2, v31

    .line 774
    .line 775
    move-object/from16 v18, v0

    .line 776
    .line 777
    move-object/from16 v0, v29

    .line 778
    .line 779
    goto/16 :goto_c

    .line 780
    .line 781
    :cond_f
    move-object/from16 v29, v0

    .line 782
    .line 783
    move-object/from16 v30, v1

    .line 784
    .line 785
    move-object/from16 v31, v2

    .line 786
    .line 787
    move-object/from16 v32, v4

    .line 788
    .line 789
    move-object/from16 v26, v5

    .line 790
    .line 791
    move-object v8, v6

    .line 792
    move/from16 v25, v19

    .line 793
    .line 794
    move/from16 v19, v20

    .line 795
    .line 796
    move-object/from16 v36, v43

    .line 797
    .line 798
    move-object/from16 v33, v44

    .line 799
    .line 800
    move/from16 v20, v45

    .line 801
    .line 802
    move-object/from16 v40, v21

    .line 803
    .line 804
    check-cast v40, Ljava/util/List;

    .line 805
    .line 806
    if-eqz v26, :cond_10

    .line 807
    .line 808
    const/16 v41, 0x1

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_10
    const/16 v41, 0x0

    .line 812
    .line 813
    :goto_f
    iget-object v0, v8, Lcyw;->l:Li4w;

    .line 814
    .line 815
    new-instance v18, Lc9w;

    .line 816
    .line 817
    if-eqz v19, :cond_11

    .line 818
    .line 819
    const/16 v27, 0x1

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_11
    const/16 v27, 0x0

    .line 823
    .line 824
    :goto_10
    if-eqz v25, :cond_12

    .line 825
    .line 826
    const/16 v28, 0x1

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_12
    const/16 v28, 0x0

    .line 830
    .line 831
    :goto_11
    const/16 v34, 0x0

    .line 832
    .line 833
    move-object/from16 v42, v0

    .line 834
    .line 835
    move-object/from16 v21, v10

    .line 836
    .line 837
    move-object/from16 v22, v11

    .line 838
    .line 839
    move-object/from16 v23, v12

    .line 840
    .line 841
    move-object/from16 v24, v13

    .line 842
    .line 843
    move-object/from16 v25, v14

    .line 844
    .line 845
    move-object/from16 v26, v15

    .line 846
    .line 847
    move/from16 v19, v20

    .line 848
    .line 849
    move-object/from16 v20, v9

    .line 850
    .line 851
    invoke-direct/range {v18 .. v42}, Lc9w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZLg9t;Lo9w;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Lu5w;Lcom/sporty/android/common_ui/uitext/UiText;Lvje;ZZZLjava/util/List;ZLi4w;)V

    .line 852
    .line 853
    .line 854
    return-object v18
.end method

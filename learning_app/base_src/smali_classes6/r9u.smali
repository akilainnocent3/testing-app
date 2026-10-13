.class public final Lr9u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzdu;

.field public final b:Lu8u;

.field public final c:Leik;

.field public final d:La06;

.field public final e:Lt3c0;

.field public final f:Lx3n;

.field public final g:Ls2j;


# direct methods
.method public constructor <init>(Lzdu;Lu8u;Leik;La06;Lt3c0;Lx3n;Ls2j;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr9u;->a:Lzdu;

    .line 11
    .line 12
    iput-object p2, p0, Lr9u;->b:Lu8u;

    .line 13
    .line 14
    iput-object p3, p0, Lr9u;->c:Leik;

    .line 15
    .line 16
    iput-object p4, p0, Lr9u;->d:La06;

    .line 17
    .line 18
    iput-object p5, p0, Lr9u;->e:Lt3c0;

    .line 19
    .line 20
    iput-object p6, p0, Lr9u;->f:Lx3n;

    .line 21
    .line 22
    iput-object p7, p0, Lr9u;->g:Ls2j;

    .line 23
    .line 24
    return-void
.end method

.method public static b(FZ)J
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, p0, v0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const-wide p0, 0xff00ffc3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    cmpg-float p0, p0, v0

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide p0, 0xfffac111L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    const-wide p0, 0xffff7474L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static c(Ljava/lang/Long;Z)Lcom/sporty/android/common_ui/uitext/ConcatUiText;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "UTC"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v0, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string v0, "dd MMM"

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 87
    .line 88
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 89
    .line 90
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    const v3, 0x7f1413f9

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 99
    .line 100
    const-string v4, ": "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    new-array p0, p0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    aput-object v0, p0, v5

    .line 118
    .line 119
    aput-object v3, p0, v1

    .line 120
    .line 121
    aput-object v4, p0, v2

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public static d(Lrrg0;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lrrg0;->v:Ljsv;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ljsv;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lm9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm9u;

    .line 7
    .line 8
    iget v1, v0, Lm9u;->d:I

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
    iput v1, v0, Lm9u;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lm9u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lm9u;-><init>(Lr9u;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lm9u;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lm9u;->d:I

    .line 32
    .line 33
    iget-object p0, p0, Lr9u;->g:Ls2j;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    iget-object p2, v6, Lm9u;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {p1}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p2, v6, Lm9u;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, v6, Lm9u;->d:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v7, 0x1c

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    invoke-static/range {v1 .. v7}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object p2, v3

    .line 89
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    :goto_3
    move-object v3, p2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    return-object p3

    .line 96
    :cond_6
    move-object v1, p0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iput-object v9, v6, Lm9u;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput v8, v6, Lm9u;->d:I

    .line 101
    .line 102
    const-string v2, "0.00"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v7, 0x1c

    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, Ls2j;->g(Ls2j;Ljava/lang/String;Ljava/lang/String;ZZLjab;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_7

    .line 113
    .line 114
    :goto_5
    return-object v0

    .line 115
    :cond_7
    return-object p0
.end method

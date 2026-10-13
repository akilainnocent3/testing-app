.class public final Lqwi0;
.super Lpwi0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqwi0;",
        "Lpwi0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:I


# instance fields
.field public final A:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final B:I

.field public final y:Liyi0;

.field public final z:Lpmi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpmi0;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput v0, Lqwi0;->C:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lrh70;Lmqk;Lwf70;Ljyi0;Liyi0;Lpmi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lpwi0;-><init>(Lrh70;Lmqk;Lwf70;Ljyi0;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lqwi0;->y:Liyi0;

    .line 14
    .line 15
    iput-object p6, p0, Lqwi0;->z:Lpmi0;

    .line 16
    .line 17
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 18
    .line 19
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    const p2, 0x7f14128d

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqwi0;->A:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lqwi0;->B:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F1()Lyw00;
    .locals 3

    .line 1
    iget-object p0, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->e:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f14127e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 29
    .line 30
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 31
    .line 32
    const v1, 0x7f14126c

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 39
    .line 40
    const v2, 0x7f14127c

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0, v0, v1}, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final I1(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J1(Ljava/lang/Long;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, "--"

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 18
    .line 19
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object p0, p0, Lqwi0;->A:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    aput-object p0, p1, v0

    .line 34
    .line 35
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final K1()I
    .locals 0

    .line 1
    iget p0, p0, Lqwi0;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final L1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwi0;->A:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p0, v0, :cond_2

    .line 12
    .line 13
    move p0, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final S1(Ldei0;Lnwi0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqwi0;->z:Lpmi0;

    .line 2
    .line 3
    iget-object p0, p0, Lpmi0;->a:Lros;

    .line 4
    .line 5
    sget-object v0, Lqxg0;->b:Lqxg0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lpmi0;->a(Ldei0;Lqxg0;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lqxg0;->c:Lqxg0;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lpmi0;->a(Ldei0;Lqxg0;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1, p2}, Lros;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final U1(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final W1(Ljava/lang/Long;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 6

    .line 1
    iget-object v0, p0, Lqwi0;->y:Liyi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->e:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v0

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const v1, 0x7f14129b

    .line 37
    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    if-nez v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->f:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v1, v1, v4

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, v0

    .line 69
    :goto_2
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    const v1, 0x7f1403ee

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    const v1, 0x7f14128a

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const v1, 0x7f141289

    .line 98
    .line 99
    .line 100
    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v1, v0

    .line 110
    :goto_4
    if-nez v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object p1, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->w:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long p1, v1, v3

    .line 125
    .line 126
    if-gez p1, :cond_8

    .line 127
    .line 128
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 129
    .line 130
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 131
    .line 132
    const p1, 0x7f14129c

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->y:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    cmp-long p0, v1, p0

    .line 148
    .line 149
    if-lez p0, :cond_9

    .line 150
    .line 151
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 152
    .line 153
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 154
    .line 155
    const p1, 0x7f14129d

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    :goto_5
    return-object v0

    .line 163
    :cond_a
    return-object v1
.end method

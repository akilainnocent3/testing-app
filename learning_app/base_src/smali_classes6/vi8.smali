.class public final Lvi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi8$a;
    }
.end annotation


# instance fields
.field public final a:Lx3n;

.field public final b:Ldb20;

.field public final c:Lb9;

.field public final d:Lzr1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/common/PaymentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3n;Ldb20;Lb9;Lcpt;Lzr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi8;->a:Lx3n;

    .line 5
    .line 6
    iput-object p2, p0, Lvi8;->b:Ldb20;

    .line 7
    .line 8
    iput-object p3, p0, Lvi8;->c:Lb9;

    .line 9
    .line 10
    iput-object p5, p0, Lvi8;->d:Lzr1;

    .line 11
    .line 12
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcpt;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvi8;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzi8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzi8;

    .line 7
    .line 8
    iget v1, v0, Lzi8;->c:I

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
    iput v1, v0, Lzi8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzi8;-><init>(Lvi8;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzi8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzi8;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lvi8;->a:Lx3n;

    .line 65
    .line 66
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lvi8$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, v2, p1

    .line 77
    .line 78
    if-eq p1, v5, :cond_9

    .line 79
    .line 80
    if-eq p1, v4, :cond_5

    .line 81
    .line 82
    if-eq p1, v3, :cond_5

    .line 83
    .line 84
    sget-object p0, Libg;->a:Libg;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    iget-object p1, p0, Lvi8;->c:Lb9;

    .line 88
    .line 89
    invoke-interface {p1}, Lb9;->getAccountInfo()Lz8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p1, Lz8;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iput v3, v0, Lzi8;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lvi8;->c(Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    return-object p0

    .line 110
    :cond_8
    :goto_1
    sget-object p0, Libg;->a:Libg;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_9
    iput v5, v0, Lzi8;->c:I

    .line 114
    .line 115
    sget-object p1, Lb1f;->a:Lkod;

    .line 116
    .line 117
    sget-object p1, Lhmd;->b:Lhmd;

    .line 118
    .line 119
    new-instance v2, Lwi8;

    .line 120
    .line 121
    invoke-direct {v2, p0, v6}, Lwi8;-><init>(Lvi8;Lhab;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    :goto_2
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    sget-object p0, Libg;->a:Libg;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData;->getMobileMoneys()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$MobileBean;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData$MobileBean;->getChannel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_d

    .line 157
    .line 158
    :cond_c
    const-string p1, ""

    .line 159
    .line 160
    :cond_d
    iput v4, v0, Lzi8;->c:I

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lvi8;->b(Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_e

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_e
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lxi8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi8;

    .line 7
    .line 8
    iget v1, v0, Lxi8;->d:I

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
    iput v1, v0, Lxi8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi8;-><init>(Lvi8;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxi8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxi8;->d:I

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
    iget-object p1, v0, Lxi8;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Libg;->a:Libg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iput-object p1, v0, Lxi8;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lxi8;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lvi8;->d(Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    iget-object p0, p0, Lvi8;->e:Ljava/util/List;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelShowName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljab;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lyi8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyi8;

    .line 7
    .line 8
    iget v1, v0, Lyi8;->d:I

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
    iput v1, v0, Lyi8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyi8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyi8;-><init>(Lvi8;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyi8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyi8;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lyi8;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p2, p0, Lvi8;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :goto_1
    sget-object p0, Libg;->a:Libg;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iput-object p1, v0, Lyi8;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v0, Lyi8;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lvi8;->d(Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    if-ge p2, v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "%010d"

    .line 111
    .line 112
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    iget-object p0, p0, Lvi8;->e:Ljava/util/List;

    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getSignificantNumbers()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {p1, v4, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object v2, v3

    .line 170
    :goto_4
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    return-object p2
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvi8;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 9
    .line 10
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->COMMON:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 11
    .line 12
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->CONFIG:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 13
    .line 14
    new-instance v3, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    .line 15
    .line 16
    const-class v4, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 17
    .line 18
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;-><init>(Lnpp;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "phone_number_prefix"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lvi8;->d:Lzr1;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcs1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3}, Lcs1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lq860;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laj8;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Laj8;-><init>(Lvi8;Lhab;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

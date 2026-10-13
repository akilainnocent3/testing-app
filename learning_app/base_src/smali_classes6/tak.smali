.class public final Ltak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltak$a;
    }
.end annotation


# instance fields
.field public final a:Lome;


# direct methods
.method public constructor <init>(Lome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltak;->a:Lome;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luak;

    .line 7
    .line 8
    iget v1, v0, Luak;->c:I

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
    iput v1, v0, Luak;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luak;-><init>(Ltak;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Luak;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lvak;

    .line 51
    .line 52
    invoke-direct {p1, p0, v3}, Lvak;-><init>(Ltak;Lhab;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lsak;

    .line 56
    .line 57
    invoke-direct {p0}, Lsak;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Luak;->c:I

    .line 61
    .line 62
    const-wide/16 v2, 0x1f4

    .line 63
    .line 64
    invoke-static {v2, v3, p1, p0, v0}, Lxb4;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ltak$a;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ltak$a$a;->a:Ltak$a$a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object p1
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwak;

    .line 7
    .line 8
    iget v1, v0, Lwak;->c:I

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
    iput v1, v0, Lwak;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwak;-><init>(Ltak;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwak;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkme;

    .line 51
    .line 52
    iget-object p0, p0, Ltak;->a:Lome;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3}, Lkme;-><init>(Lome;Lhab;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lge70;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lome;->b:Lzdb;

    .line 63
    .line 64
    invoke-static {v2, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lm860;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lm860;-><init>(Lf7i;)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lwak;->c:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Le760;

    .line 89
    .line 90
    instance-of p0, p1, Le760$c;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    new-instance p0, Ltak$a$b;

    .line 95
    .line 96
    check-cast p1, Le760$c;

    .line 97
    .line 98
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_0
    const-string v0, "SHA-256"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    const/4 p1, 0x0

    .line 126
    new-array p1, p1, [B

    .line 127
    .line 128
    :goto_2
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x10

    .line 141
    .line 142
    const/16 v0, 0x3d

    .line 143
    .line 144
    invoke-static {v3, p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;IC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x1f4

    .line 149
    .line 150
    invoke-static {v0, p1}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ltak$a$b;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    const/16 p0, 0x4a38

    .line 159
    .line 160
    invoke-static {p1, p0}, Lv860;->k(Le760;I)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    sget-object p0, Ltak$a$a;->a:Ltak$a$a;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    return-object v3
.end method

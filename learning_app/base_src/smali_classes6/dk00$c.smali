.class public final Ldk00$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk00$c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Ldk00$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    sget-object p0, Libg;->a:Libg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ldk00$f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ldk00$f;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ldk00$i;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ldk00$i;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 36
    .line 37
    .line 38
    new-array p0, v3, [Ldk00;

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    aput-object v2, p0, v4

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance v0, Ldk00$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ldk00$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ldk00$e$a;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Ldk00$e$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ldk00$e$b;

    .line 60
    .line 61
    invoke-direct {v8, p0}, Ldk00$e$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ldk00$e$c;

    .line 65
    .line 66
    invoke-direct {v9, p0}, Ldk00$e$c;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ldk00$a;

    .line 70
    .line 71
    invoke-direct {v10, p0}, Ldk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Ldk00$d;

    .line 75
    .line 76
    invoke-direct {v11, p0}, Ldk00$d;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ldk00$h;

    .line 80
    .line 81
    invoke-direct {v12, p0}, Ldk00$h;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Ldk00$g;

    .line 85
    .line 86
    invoke-direct {v13, p0}, Ldk00$g;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x8

    .line 90
    .line 91
    new-array p0, p0, [Ldk00;

    .line 92
    .line 93
    aput-object v0, p0, v1

    .line 94
    .line 95
    aput-object v7, p0, v4

    .line 96
    .line 97
    aput-object v8, p0, v3

    .line 98
    .line 99
    aput-object v9, p0, v2

    .line 100
    .line 101
    aput-object v10, p0, v6

    .line 102
    .line 103
    aput-object v11, p0, v5

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v12, p0, v0

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v13, p0, v0

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    new-instance v0, Ldk00$f;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ldk00$f;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ldk00$i;

    .line 122
    .line 123
    invoke-direct {v5, p0}, Ldk00$i;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ldk00$b;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Ldk00$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 129
    .line 130
    .line 131
    new-array p0, v2, [Ldk00;

    .line 132
    .line 133
    aput-object v0, p0, v1

    .line 134
    .line 135
    aput-object v5, p0, v4

    .line 136
    .line 137
    aput-object v6, p0, v3

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.class public final Lsgw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsgw$a;
    }
.end annotation


# static fields
.field public static final a:Lsgw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsgw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsgw;->a:Lsgw$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lqf30;)Lrgw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lqf30<",
            "TP;>;)",
            "Lrgw;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpgw;->b:Lpgw;

    .line 7
    .line 8
    iget-object v1, p0, Lqf30;->c:Lpgw;

    .line 9
    .line 10
    iget-object v2, p0, Lqf30;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lqf30$b;

    .line 48
    .line 49
    iget-object v6, v5, Lqf30$b;->d:Ltvp;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    sget-object v6, Lsvp;->d:Lsvp;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "Unknown key status"

    .line 68
    .line 69
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    sget-object v6, Lsvp;->c:Lsvp;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v6, Lsvp;->b:Lsvp;

    .line 77
    .line 78
    :goto_1
    iget v7, v5, Lqf30$b;->f:I

    .line 79
    .line 80
    iget-object v8, v5, Lqf30$b;->g:Ljava/lang/String;

    .line 81
    .line 82
    const-string v9, "type.googleapis.com/google.crypto."

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v9, 0x22

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_2
    iget-object v5, v5, Lqf30$b;->e:Ltsz;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v9, Lrgw$a;

    .line 104
    .line 105
    invoke-direct {v9, v6, v7, v8, v5}, Lrgw$a;-><init>(Lsvp;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object p0, p0, Lqf30;->b:Lqf30$b;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget p0, p0, Lqf30$b;->f:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object p0, v4

    .line 124
    :goto_3
    if-eqz p0, :cond_9

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v5, 0x0

    .line 135
    :cond_7
    if-ge v5, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    check-cast v6, Lrgw$a;

    .line 144
    .line 145
    iget v6, v6, Lrgw$a;->b:I

    .line 146
    .line 147
    if-ne v6, v2, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string v0, "primary key ID is not present in entries"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    new-instance v2, Lrgw;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v1, v0, p0}, Lrgw;-><init>(Lpgw;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :goto_5
    invoke-static {p0}, La2d;->b(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v4
.end method

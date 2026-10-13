.class public final synthetic Lgt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt5;->a:Ljava/lang/String;

    iput-object p2, p0, Lgt5;->b:Ljava/lang/String;

    iput-object p3, p0, Lgt5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lgt5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgt5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgt5;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lrc70;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SELECT * FROM CMSResponseEntity WHERE page = ? AND countryCode = ? AND locale = ?"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1, v2, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-interface {p1, v0, p0}, Ldd70;->L(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "key"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v0, "page"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "countryCode"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "locale"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "value"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "type"

    .line 61
    .line 62
    invoke-static {p1, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ldd70;->D1()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {p1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {p1, v1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {p1, v2}, Ldd70;->k1(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {p1, v3}, Ldd70;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    move-object v12, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p1, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v12, v6

    .line 107
    :goto_1
    invoke-interface {p1, v4}, Ldd70;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    :goto_2
    move-object v13, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-interface {p1, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    new-instance v7, Luv5;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v13}, Luv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

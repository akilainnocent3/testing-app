.class public final synthetic Lg4g;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkjg0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk4g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 14
    .line 15
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v1, v0, v1}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p1, p0, Lo7x;->a:Lbke0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lj4g;

    .line 38
    .line 39
    iget-object v1, p0, Lk4g;->v:Lhb;

    .line 40
    .line 41
    iget-object v2, v5, Lkjg0;->a:Lwk0;

    .line 42
    .line 43
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v4, Lj4g;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x4

    .line 65
    if-gt v9, v8, :cond_1

    .line 66
    .line 67
    const/16 v9, 0x10

    .line 68
    .line 69
    if-ge v8, v9, :cond_1

    .line 70
    .line 71
    move v8, v6

    .line 72
    move v6, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v8, v6

    .line 75
    :goto_0
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v1, "^[a-zA-Z0-9]+$"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v1, v8

    .line 90
    :goto_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v7, v8

    .line 94
    :goto_2
    if-eqz v6, :cond_4

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    sget-object v1, Lhsi0;->b:Lhsi0;

    .line 99
    .line 100
    :goto_3
    move-object v8, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v1, Lhsi0;->a:Lhsi0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const/4 v11, 0x0

    .line 106
    const/16 v12, 0xc1

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v4 .. v12}, Lj4g;->a(Lj4g;Lkjg0;ZZLhsi0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lisi0;II)Lj4g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

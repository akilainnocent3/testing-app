.class public final Llwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwp;


# instance fields
.field public final a:Lcbb0;

.field public b:Lnwp;

.field public c:Lfdi;


# direct methods
.method public constructor <init>(Lcbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwp;->a:Lcbb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnwp;
    .locals 0

    .line 1
    iget-object p0, p0, Llwp;->b:Lnwp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llwp;->a()Lnwp;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v7, v7, Lnwp;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Llwp;->a()Lnwp;

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Llwp;->a()Lnwp;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Lnwp;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Llwp;->a()Lnwp;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v7, 0x3

    .line 40
    if-ne p1, v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Llwp;->a()Lnwp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v7, v7, Lnwp;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v7, 0x4

    .line 50
    if-ne p1, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Llwp;->a()Lnwp;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-ne p1, v5, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    if-nez p1, :cond_d

    .line 60
    .line 61
    :goto_1
    goto :goto_0

    .line 62
    :goto_2
    if-eqz v7, :cond_7

    .line 63
    .line 64
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_7
    const-string v7, "focusManager"

    .line 69
    .line 70
    if-ne p1, v3, :cond_9

    .line 71
    .line 72
    iget-object p0, p0, Llwp;->c:Lfdi;

    .line 73
    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    invoke-interface {p0, v5}, Lfdi;->c(I)Z

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_9
    if-ne p1, v2, :cond_b

    .line 85
    .line 86
    iget-object p0, p0, Llwp;->c:Lfdi;

    .line 87
    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    invoke-interface {p0, v4}, Lfdi;->c(I)Z

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_b
    if-ne p1, v6, :cond_c

    .line 99
    .line 100
    iget-object p0, p0, Llwp;->a:Lcbb0;

    .line 101
    .line 102
    if-eqz p0, :cond_c

    .line 103
    .line 104
    invoke-interface {p0}, Lcbb0;->b()V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :cond_c
    return v0

    .line 109
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 110
    .line 111
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v0
.end method

.class public final Lmrm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz1q;)Llrm;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz1q;->a:Lz1q$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwt40;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance p0, Llrm;

    .line 22
    .line 23
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->HOME_310_RESUBMIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 24
    .line 25
    new-instance v1, Ll1q$o;

    .line 26
    .line 27
    sget-object v2, Lf3q;->c:Lf3q;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ll1q$o;-><init>(Lf3q;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ll1q$n;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ll1q$n;-><init>(Lf3q;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ll1q$p;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Ll1q$p;-><init>(Lf3q;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v3, v4}, Llrm;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Lj1e0;Lj1e0;Ll1q$p;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance p0, Llrm;

    .line 47
    .line 48
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 49
    .line 50
    new-instance v2, Ll1q$m;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Ll1q$m;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ll1q$l;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ll1q$l;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v2, v4, v1}, Llrm;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Ll1q;Ll1q$l;I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-instance p0, Llrm;

    .line 66
    .line 67
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->HOME_RESUBMIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 68
    .line 69
    new-instance v1, Ll1q$o;

    .line 70
    .line 71
    sget-object v2, Lf3q;->b:Lf3q;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ll1q$o;-><init>(Lf3q;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ll1q$n;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ll1q$n;-><init>(Lf3q;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ll1q$p;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Ll1q$p;-><init>(Lf3q;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v3, v4}, Llrm;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Lj1e0;Lj1e0;Ll1q$p;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    new-instance p0, Llrm;

    .line 91
    .line 92
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 93
    .line 94
    new-instance v3, Ll1q$q;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ll1q$q;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ll1q$l;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Ll1q$l;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v3, v4, v1}, Llrm;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Ll1q;Ll1q$l;I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    new-instance p0, Llrm;

    .line 109
    .line 110
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 111
    .line 112
    new-instance v3, Ll1q$m;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ll1q$m;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ll1q$l;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Ll1q$l;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, v3, v4, v1}, Llrm;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Ll1q;Ll1q$l;I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    new-instance p0, Llrm;

    .line 127
    .line 128
    sget-object v1, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    invoke-direct {p0, v1, v0, v0, v2}, Llrm;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Ll1q;Ll1q$l;I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

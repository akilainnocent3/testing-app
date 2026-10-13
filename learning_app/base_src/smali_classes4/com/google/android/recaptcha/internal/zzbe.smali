.class final Lcom/google/android/recaptcha/internal/zzbe;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lvb50;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lvb50;Lhab;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    .line 35
    .line 36
    const-wide/32 v2, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p1, p0}, Lxxg0;->b(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Lqt8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v1, Lvb50;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    :cond_2
    invoke-interface {v0, v2}, Lqt8;->F(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 73
    .line 74
    iget-object p0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    move-object p0, p1

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, -0x64

    .line 92
    .line 93
    if-eq p0, v0, :cond_8

    .line 94
    .line 95
    const/16 v0, -0xc

    .line 96
    .line 97
    if-eq p0, v0, :cond_7

    .line 98
    .line 99
    const/4 v0, -0x3

    .line 100
    if-eq p0, v0, :cond_6

    .line 101
    .line 102
    const/4 v0, -0x2

    .line 103
    if-eq p0, v0, :cond_5

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq p0, v0, :cond_4

    .line 107
    .line 108
    packed-switch p0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    packed-switch p0, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 115
    .line 116
    :goto_2
    move-object v4, p0

    .line 117
    goto :goto_3

    .line 118
    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaJ:Lcom/google/android/recaptcha/internal/zzcd;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaK:Lcom/google/android/recaptcha/internal/zzcd;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaL:Lcom/google/android/recaptcha/internal/zzcd;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaM:Lcom/google/android/recaptcha/internal/zzcd;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaN:Lcom/google/android/recaptcha/internal/zzcd;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaP:Lcom/google/android/recaptcha/internal/zzcd;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaQ:Lcom/google/android/recaptcha/internal/zzcd;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaR:Lcom/google/android/recaptcha/internal/zzcd;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaS:Lcom/google/android/recaptcha/internal/zzcd;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaT:Lcom/google/android/recaptcha/internal/zzcd;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_a
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaU:Lcom/google/android/recaptcha/internal/zzcd;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaG:Lcom/google/android/recaptcha/internal/zzcd;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaH:Lcom/google/android/recaptcha/internal/zzcd;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaI:Lcom/google/android/recaptcha/internal/zzcd;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaO:Lcom/google/android/recaptcha/internal/zzcd;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaV:Lcom/google/android/recaptcha/internal/zzcd;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

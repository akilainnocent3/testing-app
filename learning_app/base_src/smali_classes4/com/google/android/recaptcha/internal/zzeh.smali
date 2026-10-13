.class public final Lcom/google/android/recaptcha/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Le7x;

.field private zzc:Lcom/google/android/recaptcha/internal/zzeq;

.field private final zzd:Lz2s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {}, Lj7x;->a()Li7x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Le7x;

    .line 11
    .line 12
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzef;

    .line 15
    .line 16
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzd:Lz2s;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdp;->zza(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzeh;)Lcom/google/android/recaptcha/internal/zzeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzc:Lcom/google/android/recaptcha/internal/zzeq;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lhab;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p4, p7, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-wide/16 p2, 0x2710

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeh;->zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lhab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzeh;Lcom/google/android/recaptcha/internal/zzeq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzc:Lcom/google/android/recaptcha/internal/zzeq;

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzeh;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Landroid/app/Application;

    .line 8
    .line 9
    const-string p1, "android.permission.INTERNET"

    .line 10
    .line 11
    invoke-static {p0, p1}, La9b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzao:Lcom/google/android/recaptcha/internal/zzcd;

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzj:Lcom/google/android/recaptcha/internal/zzce;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzI:Lcom/google/android/recaptcha/internal/zzcd;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzd:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lhab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzea;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/recaptcha/internal/zzea;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzea;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Lhab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzea;->zze:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Le7x;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-wide v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    .line 65
    .line 66
    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Le7x;

    .line 69
    .line 70
    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    .line 71
    .line 72
    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v4

    .line 80
    move-object v4, v5

    .line 81
    move-wide v14, v2

    .line 82
    move-object v2, v6

    .line 83
    move-wide v5, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Le7x;

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    iput-object v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzb:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v4, p5

    .line 97
    .line 98
    iput-object v4, v8, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    .line 99
    .line 100
    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    .line 101
    .line 102
    move-wide/from16 v5, p2

    .line 103
    .line 104
    iput-wide v5, v8, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    .line 105
    .line 106
    iput v3, v8, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 107
    .line 108
    invoke-interface {v0, v8}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eq v3, v9, :cond_6

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    :goto_2
    :try_start_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    :goto_3
    move v13, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lcom/google/android/recaptcha/internal/zzdq;

    .line 127
    .line 128
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v13, v10

    .line 137
    :goto_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzed;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLhab;)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzb:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    .line 149
    .line 150
    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, v8, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhh;

    .line 155
    .line 156
    invoke-direct {v1, v2, v13}, Lcom/google/android/recaptcha/internal/zzhh;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-eq v0, v9, :cond_6

    .line 164
    .line 165
    move-object v1, v12

    .line 166
    :goto_5
    :try_start_2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzeq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    invoke-interface {v1, v11}, Le7x;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v1, v12

    .line 174
    :goto_6
    invoke-interface {v1, v11}, Le7x;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    return-object v9
.end method

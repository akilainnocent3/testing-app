.class final Lcom/google/android/recaptcha/internal/zzbd;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbo;

.field final synthetic zze:Lvb50;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lvb50;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Lvb50;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Lvb50;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lvb50;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbd;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Z

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move p1, v1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    move p1, v3

    .line 35
    :goto_1
    if-eqz p1, :cond_6

    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 38
    .line 39
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    .line 40
    .line 41
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzbo;->zzc(Lcom/google/android/recaptcha/internal/zzbo;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Lqt8;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6, p1}, Lqt8;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:Lcom/google/android/recaptcha/internal/zzbp;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move p1, v2

    .line 66
    goto :goto_1

    .line 67
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Lvb50;

    .line 68
    .line 69
    iput-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v6, -0x64

    .line 83
    .line 84
    if-eq v1, v6, :cond_3

    .line 85
    .line 86
    const/16 v6, -0x12

    .line 87
    .line 88
    if-eq v1, v6, :cond_3

    .line 89
    .line 90
    const/16 v6, -0xc

    .line 91
    .line 92
    if-eq v1, v6, :cond_3

    .line 93
    .line 94
    const/4 v6, -0x8

    .line 95
    if-eq v1, v6, :cond_3

    .line 96
    .line 97
    const/4 v6, -0x3

    .line 98
    if-eq v1, v6, :cond_3

    .line 99
    .line 100
    :cond_2
    move v1, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v1, v3

    .line 103
    :goto_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zza:J

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Z

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:I

    .line 111
    .line 112
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_5
    add-long/2addr v4, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-object v0

    .line 122
    :cond_5
    throw p1

    .line 123
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

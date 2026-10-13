.class final Lcom/google/android/recaptcha/internal/zzs;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzu;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzxn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzu;Lcom/google/android/recaptcha/internal/zzxn;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzu;Lcom/google/android/recaptcha/internal/zzxn;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Lcom/google/android/recaptcha/internal/zzu;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzm(Lcom/google/android/recaptcha/internal/zzu;)Lcom/google/android/recaptcha/internal/zzcz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzl(Lcom/google/android/recaptcha/internal/zzu;)Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzcz;->zzb(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lo560;->b:Lo560$a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzar:Lcom/google/android/recaptcha/internal/zzcd;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lo560$b;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lo560;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzxn;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxn;->zzR()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxn;->zzg()Lcom/google/android/recaptcha/internal/zzxl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzqm;->zzn()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxn;->zzg()Lcom/google/android/recaptcha/internal/zzxl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxl;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqm;->zzm()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzu;->zzq(Lcom/google/android/recaptcha/internal/zzu;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/google/android/gms/recaptchabase/InitRequest;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/recaptchabase/InitRequest;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzu;->zzl(Lcom/google/android/recaptcha/internal/zzu;)Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lvjm0;

    .line 100
    .line 101
    sget-object v3, Lvjm0;->k:Ldm0;

    .line 102
    .line 103
    sget-object v5, Lefl$a;->c:Lefl$a;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    sget-object v4, Ldm0$d;->g:Ldm0$d$c;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lefl;-><init>(Landroid/content/Context;Lpq0;Ldm0;Ldm0$d;Lefl$a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lw5g0;->a()Lw5g0$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Ln3m0;->b:Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lw5g0$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 122
    .line 123
    new-instance v2, Lpam0;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lpam0;-><init>(Lcom/google/android/gms/recaptchabase/InitRequest;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lw5g0$a;->a:Los50;

    .line 129
    .line 130
    const p0, 0x84d1

    .line 131
    .line 132
    .line 133
    iput p0, v1, Lw5g0$a;->d:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lw5g0$a;->a()Lvll0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1, p0}, Lefl;->c(ILvll0;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdf;->zza(Lcom/google/android/gms/tasks/Task;)Ljsd;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzu;->zzp(Lcom/google/android/recaptcha/internal/zzu;Ljsd;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lo560;->b:Lo560$a;

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    new-instance p1, Lo560;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_2
    :goto_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 167
    .line 168
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 169
    .line 170
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzaD:Lcom/google/android/recaptcha/internal/zzcd;

    .line 171
    .line 172
    const/16 v5, 0xc

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lo560$b;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lo560;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

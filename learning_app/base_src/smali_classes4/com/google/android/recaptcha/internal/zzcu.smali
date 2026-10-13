.class final Lcom/google/android/recaptcha/internal/zzcu;
.super Ljab;
.source "SourceFile"


# instance fields
.field zza:J

.field zzb:D

.field zzc:Ljava/lang/Object;

.field zzd:I

.field zze:I

.field synthetic zzf:Ljava/lang/Object;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzcx;

.field zzh:I

.field zzi:Lub50;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcx;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzf:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzcx;->zza(IJJDLkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

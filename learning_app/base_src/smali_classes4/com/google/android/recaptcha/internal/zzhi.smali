.class final Lcom/google/android/recaptcha/internal/zzhi;
.super Ljab;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field zzb:I


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljab;-><init>(Lhab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/google/android/recaptcha/internal/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjm;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 2
    .line 3
    const/16 p1, 0x13

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x5

    .line 7
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

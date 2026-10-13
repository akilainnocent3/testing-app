.class public final Lt9m0;
.super Ltmm0;
.source "SourceFile"

# interfaces
.implements Lopm0;


# static fields
.field private static final zzf:Lt9m0;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt9m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9m0;->zzf:Lt9m0;

    .line 7
    .line 8
    const-class v1, Lt9m0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltmm0;->n(Ljava/lang/Class;Ltmm0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltmm0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lt9m0;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lt9m0;->zze:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    const/4 p0, 0x2

    .line 6
    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    const/4 p0, 0x3

    .line 9
    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    const/4 p0, 0x4

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x5

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lt9m0;->zzf:Lt9m0;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lr9m0;

    .line 24
    .line 25
    sget-object p1, Lt9m0;->zzf:Lt9m0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Llmm0;-><init>(Ltmm0;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    new-instance p0, Lt9m0;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lt9m0;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->ViOLhaC:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "zze"

    .line 40
    .line 41
    const-string v0, "zzb"

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object p1, Lt9m0;->zzf:Lt9m0;

    .line 48
    .line 49
    new-instance v0, Lhqm0;

    .line 50
    .line 51
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Lhqm0;-><init>(Lmpm0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9m0;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9m0;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

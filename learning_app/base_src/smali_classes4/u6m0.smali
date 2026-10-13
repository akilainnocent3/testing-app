.class public final Lu6m0;
.super Ltmm0;
.source "SourceFile"

# interfaces
.implements Lopm0;


# static fields
.field private static final zzh:Lu6m0;


# instance fields
.field private zzb:I

.field private zzd:Lg7m0;

.field private zze:Lz6m0;

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6m0;->zzh:Lu6m0;

    .line 7
    .line 8
    const-class v1, Lu6m0;

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
    iput-object v0, p0, Lu6m0;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static y()Lu6m0;
    .locals 1

    .line 1
    sget-object v0, Lu6m0;->zzh:Lu6m0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lu6m0;->zzh:Lu6m0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ls6m0;

    .line 23
    .line 24
    sget-object p1, Lu6m0;->zzh:Lu6m0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llmm0;-><init>(Ltmm0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lu6m0;

    .line 31
    .line 32
    invoke-direct {p0}, Lu6m0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzf"

    .line 37
    .line 38
    const-string p1, "zzg"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lu6m0;->zzh:Lu6m0;

    .line 51
    .line 52
    new-instance v0, Lhqm0;

    .line 53
    .line 54
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p0}, Lhqm0;-><init>(Lmpm0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lu6m0;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final r()Lg7m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6m0;->zzd:Lg7m0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg7m0;->x()Lg7m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lu6m0;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t()Lz6m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6m0;->zze:Lz6m0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz6m0;->z()Lz6m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Lu6m0;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu6m0;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Lu6m0;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6m0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lu6m0;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lu6m0;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lu6m0;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

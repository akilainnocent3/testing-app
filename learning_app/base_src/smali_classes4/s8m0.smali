.class public final Ls8m0;
.super Ltmm0;
.source "SourceFile"

# interfaces
.implements Lopm0;


# static fields
.field private static final zzi:Ls8m0;


# instance fields
.field private zzb:I

.field private zzd:Linm0;

.field private zze:Linm0;

.field private zzf:Linm0;

.field private zzg:Z

.field private zzh:Linm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8m0;->zzi:Ls8m0;

    .line 7
    .line 8
    const-class v1, Ls8m0;

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
    sget-object v0, Lfqm0;->e:Lfqm0;

    .line 5
    .line 6
    iput-object v0, p0, Ls8m0;->zzd:Linm0;

    .line 7
    .line 8
    iput-object v0, p0, Ls8m0;->zze:Linm0;

    .line 9
    .line 10
    iput-object v0, p0, Ls8m0;->zzf:Linm0;

    .line 11
    .line 12
    iput-object v0, p0, Ls8m0;->zzh:Linm0;

    .line 13
    .line 14
    return-void
.end method

.method public static w()Ls8m0;
    .locals 1

    .line 1
    sget-object v0, Ls8m0;->zzi:Ls8m0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Ls8m0;->zzi:Ls8m0;

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
    new-instance p0, Li7m0;

    .line 23
    .line 24
    sget-object p1, Ls8m0;->zzi:Ls8m0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llmm0;-><init>(Ltmm0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ls8m0;

    .line 31
    .line 32
    invoke-direct {p0}, Ls8m0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v7, "zzg"

    .line 37
    .line 38
    const-string v8, "zzh"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-class v2, Lm7m0;

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    const-class v4, Lp7m0;

    .line 49
    .line 50
    const-string v5, "zzf"

    .line 51
    .line 52
    const-class v6, Ln8m0;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ls8m0;->zzi:Ls8m0;

    .line 60
    .line 61
    new-instance v0, Lhqm0;

    .line 62
    .line 63
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, p0}, Lhqm0;-><init>(Lmpm0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8m0;->zzd:Linm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8m0;->zze:Linm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8m0;->zzf:Linm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Ls8m0;->zzb:I

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

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls8m0;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Linm0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8m0;->zzh:Linm0;

    .line 2
    .line 3
    return-object p0
.end method

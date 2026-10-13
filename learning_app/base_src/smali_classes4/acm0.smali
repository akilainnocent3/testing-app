.class public final Lacm0;
.super Ltmm0;
.source "SourceFile"

# interfaces
.implements Lopm0;


# static fields
.field private static final zzj:Lacm0;


# instance fields
.field private zzb:I

.field private zzd:Linm0;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lacm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacm0;->zzj:Lacm0;

    .line 7
    .line 8
    const-class v1, Lacm0;

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
    iput-object v0, p0, Lacm0;->zzd:Linm0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lacm0;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Lybm0;
    .locals 1

    .line 1
    sget-object v0, Lacm0;->zzj:Lacm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltmm0;->j()Llmm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lybm0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic B(ILhcm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacm0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacm0;->zzd:Linm0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(Lhcm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacm0;->K()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lacm0;->zzd:Linm0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacm0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacm0;->zzd:Linm0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lzim0;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Lfqm0;->e:Lfqm0;

    .line 2
    .line 3
    iput-object v0, p0, Lacm0;->zzd:Linm0;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacm0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacm0;->zzd:Linm0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lacm0;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lacm0;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lacm0;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic H(J)V
    .locals 1

    .line 1
    iget v0, p0, Lacm0;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lacm0;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lacm0;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic I(J)V
    .locals 1

    .line 1
    iget v0, p0, Lacm0;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lacm0;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lacm0;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic J(J)V
    .locals 1

    .line 1
    iget v0, p0, Lacm0;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lacm0;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lacm0;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacm0;->zzd:Linm0;

    .line 2
    .line 3
    invoke-interface {v0}, Linm0;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Linm0;->zzg(I)Linm0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lacm0;->zzd:Linm0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lacm0;->zzj:Lacm0;

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
    new-instance p0, Lybm0;

    .line 23
    .line 24
    sget-object p1, Lacm0;->zzj:Lacm0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llmm0;-><init>(Ltmm0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lacm0;

    .line 31
    .line 32
    invoke-direct {p0}, Lacm0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v6, "zzh"

    .line 37
    .line 38
    const-string v7, "zzi"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-class v2, Lhcm0;

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    const-string v4, "zzf"

    .line 49
    .line 50
    const-string v5, "zzg"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lacm0;->zzj:Lacm0;

    .line 57
    .line 58
    new-instance v0, Lhqm0;

    .line 59
    .line 60
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p0}, Lhqm0;-><init>(Lmpm0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lacm0;->zzd:Linm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacm0;->zzd:Linm0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(I)Lhcm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lacm0;->zzd:Linm0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhcm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacm0;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Lacm0;->zzb:I

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

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacm0;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Lacm0;->zzb:I

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

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacm0;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget p0, p0, Lacm0;->zzb:I

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

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lacm0;->zzh:I

    .line 2
    .line 3
    return p0
.end method

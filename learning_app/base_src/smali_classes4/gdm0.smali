.class public final Lgdm0;
.super Ltmm0;
.source "SourceFile"

# interfaces
.implements Lopm0;


# static fields
.field private static final zzh:Lgdm0;


# instance fields
.field private zzb:I

.field private zzd:Linm0;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgdm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgdm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgdm0;->zzh:Lgdm0;

    .line 7
    .line 8
    const-class v1, Lgdm0;

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
    iput-object v0, p0, Lgdm0;->zzd:Linm0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lgdm0;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgdm0;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static x()Lncm0;
    .locals 1

    .line 1
    sget-object v0, Lgdm0;->zzh:Lgdm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltmm0;->j()Llmm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lncm0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(Lgdm0;)Lncm0;
    .locals 1

    .line 1
    sget-object v0, Lgdm0;->zzh:Lgdm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltmm0;->j()Llmm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Llmm0;->j(Ltmm0;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lncm0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lkdm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgdm0;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgdm0;->zzd:Linm0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgdm0;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgdm0;->zzd:Linm0;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lzim0;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lfqm0;->e:Lfqm0;

    .line 2
    .line 3
    iput-object v0, p0, Lgdm0;->zzd:Linm0;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgdm0;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgdm0;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lgdm0;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgdm0;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lgdm0;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lgdm0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdm0;->zzd:Linm0;

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
    iput-object v0, p0, Lgdm0;->zzd:Linm0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lgdm0;->zzh:Lgdm0;

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
    new-instance p0, Lncm0;

    .line 23
    .line 24
    sget-object p1, Lgdm0;->zzh:Lgdm0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llmm0;-><init>(Ltmm0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lgdm0;

    .line 31
    .line 32
    invoke-direct {p0}, Lgdm0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v5, "zzg"

    .line 37
    .line 38
    sget-object v6, Ledm0;->a:Ledm0;

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-class v2, Lkdm0;

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    const-string v4, "zzf"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lgdm0;->zzh:Lgdm0;

    .line 55
    .line 56
    new-instance v0, Lhqm0;

    .line 57
    .line 58
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p0}, Lhqm0;-><init>(Lmpm0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdm0;->zzd:Linm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgdm0;->zzd:Linm0;

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

.method public final s(I)Lkdm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdm0;->zzd:Linm0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkdm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lgdm0;->zzb:I

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

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdm0;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Lgdm0;->zzb:I

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

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdm0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z(ILkdm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgdm0;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgdm0;->zzd:Linm0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

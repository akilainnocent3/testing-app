.class public final Lnem0;
.super Ltmm0;
.source "SourceFile"

# interfaces
.implements Lopm0;


# static fields
.field private static final zzg:Lnem0;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnem0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnem0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnem0;->zzg:Lnem0;

    .line 7
    .line 8
    const-class v1, Lnem0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltmm0;->n(Ljava/lang/Class;Ltmm0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmm0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Laem0;
    .locals 1

    .line 1
    sget-object v0, Lnem0;->zzg:Lnem0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltmm0;->j()Llmm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laem0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s()Lnem0;
    .locals 1

    .line 1
    sget-object v0, Lnem0;->zzg:Lnem0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    sget-object p0, Lnem0;->zzg:Lnem0;

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
    new-instance p0, Laem0;

    .line 23
    .line 24
    sget-object p1, Lnem0;->zzg:Lnem0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llmm0;-><init>(Ltmm0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lnem0;

    .line 31
    .line 32
    invoke-direct {p0}, Lnem0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v5, "zzf"

    .line 37
    .line 38
    sget-object v6, Lgem0;->a:Lgem0;

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    sget-object v2, Lkem0;->a:Lkem0;

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    sget-object v4, Lcem0;->a:Lcem0;

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lnem0;->zzg:Lnem0;

    .line 55
    .line 56
    new-instance v0, Lhqm0;

    .line 57
    .line 58
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

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

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lnem0;->zze:I

    .line 2
    .line 3
    invoke-static {p0}, Ldem0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldem0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lnem0;->zze:I

    .line 6
    .line 7
    iget p1, p0, Lnem0;->zzb:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lnem0;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final u()I
    .locals 3

    .line 1
    iget p0, p0, Lnem0;->zzd:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final v()I
    .locals 3

    .line 1
    iget p0, p0, Lnem0;->zzf:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lnem0;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lnem0;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lnem0;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lnem0;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lnem0;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lnem0;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.class public final Llvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvm0;


# static fields
.field public static final a:Laim0;

.field public static final b:Lyhm0;

.field public static final c:Lcim0;

.field public static final d:Lyhm0;

.field public static final e:Lyhm0;

.field public static final f:Ldim0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lwhm0;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfim0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lfim0;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.test.boolean_flag"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lfim0;->b(Ljava/lang/String;Z)Laim0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llvm0;->a:Laim0;

    .line 19
    .line 20
    const-string v0, "measurement.test.cached_long_flag"

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lfim0;->a(JLjava/lang/String;)Lyhm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llvm0;->b:Lyhm0;

    .line 29
    .line 30
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lpim0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lcim0;

    .line 39
    .line 40
    const-string v5, "measurement.test.double_flag"

    .line 41
    .line 42
    invoke-direct {v4, v1, v5, v0}, Lpim0;-><init>(Lfim0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Llvm0;->c:Lcim0;

    .line 46
    .line 47
    const-string v0, "measurement.test.int_flag"

    .line 48
    .line 49
    const-wide/16 v4, -0x2

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5, v0}, Lfim0;->a(JLjava/lang/String;)Lyhm0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llvm0;->d:Lyhm0;

    .line 56
    .line 57
    const-string v0, "measurement.test.long_flag"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, Lfim0;->a(JLjava/lang/String;)Lyhm0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llvm0;->e:Lyhm0;

    .line 64
    .line 65
    const-string v0, "measurement.test.string_flag"

    .line 66
    .line 67
    const-string v2, "---"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lfim0;->c(Ljava/lang/String;Ljava/lang/String;)Ldim0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Llvm0;->f:Ldim0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    sget-object p0, Llvm0;->a:Laim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object p0, Llvm0;->b:Lyhm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzc()D
    .locals 2

    .line 1
    sget-object p0, Llvm0;->c:Lcim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    sget-object p0, Llvm0;->d:Lyhm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zze()J
    .locals 2

    .line 1
    sget-object p0, Llvm0;->e:Lyhm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Llvm0;->f:Ldim0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

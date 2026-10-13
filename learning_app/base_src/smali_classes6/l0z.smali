.class public final Ll0z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Li0z;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ledd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0z;->a:Li0z;

    .line 7
    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll0z;->b:Ljava/math/BigDecimal;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll0z;->c:Ljava/math/BigDecimal;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll0z;->a:Li0z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p0, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lnzy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ll0z;->a:Li0z;

    .line 5
    .line 6
    instance-of v0, p0, Ledd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnzy;->d:Lnzy;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p0, Lxw;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lnzy;->e:Lnzy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lnzy;->d:Lnzy;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll0z;->b(Landroid/content/Context;)Lnzy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lnzy;->e:Lnzy;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final d(Landroid/content/Context;Lnzy;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxcl;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxcl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lk0z;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ll28;->a:Ll28$a;

    .line 26
    .line 27
    invoke-static {}, Ll28;->a()Lkeb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 35
    .line 36
    const-string v3, "ODDS_FORMAT"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0, p0, v2}, Ltnd;->h(Ljava/lang/String;Ljava/lang/String;Lzyc;Lkeb;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lnzy;->c:Lnzy$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lnzy$a;->a(Ljava/lang/String;)Lnzy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    new-instance p0, Lxw;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ledd;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-object p0, Ll0z;->a:Li0z;

    .line 79
    .line 80
    return-void
.end method

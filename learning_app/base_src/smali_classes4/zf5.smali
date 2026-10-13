.class public final Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 45
    invoke-direct {p0, v0}, Lzf5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "R$ "

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, " mins"

    .line 17
    .line 18
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzf5;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lzf5;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lzf5;->c:Z

    .line 27
    .line 28
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/text/DecimalFormat;

    .line 36
    .line 37
    const-string v1, "#,###"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzf5;->d:Ljava/text/DecimalFormat;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lwk0;)Lkth0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lkth0;

    .line 13
    .line 14
    new-instance p1, Lwk0;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt1z$a;->a:Lt1z$a$a;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lkth0;-><init>(Lwk0;Lt1z;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lzf5;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lzf5;->d:Ljava/text/DecimalFormat;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_1
    move-object v0, p1

    .line 43
    :goto_0
    new-instance v1, Lwk0;

    .line 44
    .line 45
    iget-object v2, p0, Lzf5;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lzf5;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lzf5$a;

    .line 57
    .line 58
    invoke-direct {v2, p1, p0, v0}, Lzf5$a;-><init>(Ljava/lang/String;Lzf5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lkth0;

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lkth0;-><init>(Lwk0;Lt1z;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

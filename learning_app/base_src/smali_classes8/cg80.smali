.class public final Lcg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg80$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Z

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Lw1w;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbl1;

.field public final d:Lrzo;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lni50;",
            "Li2w;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcg80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcg80;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lzah;->a:Lzah$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lcg80;->h:Z

    .line 19
    .line 20
    const-string v0, "([A-Za-z]){1}([A-Za-z0-9\\_\\-\\./]){0,254}"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcg80;->i:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    sget-object v0, Lbnd;->a:Ly1w;

    .line 29
    .line 30
    const-string v1, "noop"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcg80;->j:Lw1w;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbl1;Lrzo;Ljava/util/List;Lal1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcg80;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcg80;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lcg80;->d:Lrzo;

    .line 19
    .line 20
    iput-object p1, p0, Lcg80;->c:Lbl1;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lbg80;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iput-object p1, p0, Lcg80;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p4}, Lal1;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcg80;->f:Z

    .line 52
    .line 53
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcg80;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    sget-object v1, Lcg80;->g:Ljava/util/logging/Logger;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Instrument name \""

    .line 26
    .line 27
    const-string v3, "\" is invalid, returning noop instrument. Instrument names must consist of 255 or fewer characters including alphanumeric, _, ., -, /, and start with a letter."

    .line 28
    .line 29
    invoke-static {v2, p0, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luvt;
    .locals 1

    .line 1
    invoke-static {p1}, Lcg80;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcg80;->j:Lw1w;

    .line 8
    .line 9
    const-string p1, "noop"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lw1w;->a(Ljava/lang/String;)Luvt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v0, Lcg80;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lybh$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lag80$a;-><init>(Lcg80;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lag80$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lag80$a;-><init>(Lcg80;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ltut;
    .locals 1

    .line 1
    invoke-static {p1}, Lcg80;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcg80;->j:Lw1w;

    .line 8
    .line 9
    const-string p1, "noop"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lw1w;->b(Ljava/lang/String;)Ltut;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v0, Lcg80;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ltbh$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvf80$a;-><init>(Lcg80;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lvf80$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lvf80$a;-><init>(Lcg80;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lj8f;
    .locals 1

    .line 1
    invoke-static {p1}, Lcg80;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcg80;->j:Lw1w;

    .line 8
    .line 9
    const-string p1, "noop"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lw1w;->c(Ljava/lang/String;)Lj8f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v0, Lcg80;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lnbh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljf80;-><init>(Lcg80;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljf80;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ljf80;-><init>(Lcg80;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ll8f;
    .locals 1

    .line 1
    invoke-static {p1}, Lcg80;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcg80;->j:Lw1w;

    .line 8
    .line 9
    const-string p1, "noop"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lw1w;->d(Ljava/lang/String;)Ll8f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v0, Lcg80;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lpbh$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llf80$a;-><init>(Lcg80;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Llf80$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Llf80$a;-><init>(Lcg80;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkMeter{instrumentationScopeInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcg80;->d:Lrzo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

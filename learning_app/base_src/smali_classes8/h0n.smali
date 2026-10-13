.class public final Lh0n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "url.template"

    .line 2
    .line 3
    sget-object v1, Lt21;->a:Lt21;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh0n;->a:Ld5p;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lzut;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lkbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lkbh;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [Lr21;

    .line 11
    .line 12
    sget-object v1, Lhzm;->a:Ld5p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lhzm;->d:Ld5p;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lhkg;->a:Ld5p;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lrzx;->c:Ld5p;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lrzx;->d:Ld5p;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Ln290;->a:Ld5p;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Ln290;->b:Ld5p;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Lh0n;->a:Ld5p;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lkbh;->d(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

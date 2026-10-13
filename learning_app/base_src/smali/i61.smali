.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopy<",
        "Lp40;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li61;

.field public static final b:Lyrh;

.field public static final c:Lyrh;

.field public static final d:Lyrh;

.field public static final e:Lyrh;

.field public static final f:Lyrh;

.field public static final g:Lyrh;

.field public static final h:Lyrh;

.field public static final i:Lyrh;

.field public static final j:Lyrh;

.field public static final k:Lyrh;

.field public static final l:Lyrh;

.field public static final m:Lyrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li61;->a:Li61;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li61;->b:Lyrh;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li61;->c:Lyrh;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li61;->d:Lyrh;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li61;->e:Lyrh;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li61;->f:Lyrh;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li61;->g:Lyrh;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Li61;->h:Lyrh;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Li61;->i:Lyrh;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Li61;->j:Lyrh;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Li61;->k:Lyrh;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Li61;->l:Lyrh;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, Lyrh;->a(Ljava/lang/String;)Lyrh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Li61;->m:Lyrh;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp40;

    .line 2
    .line 3
    check-cast p2, Lppy;

    .line 4
    .line 5
    sget-object p0, Li61;->b:Lyrh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp40;->l()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 12
    .line 13
    .line 14
    sget-object p0, Li61;->c:Lyrh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp40;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 21
    .line 22
    .line 23
    sget-object p0, Li61;->d:Lyrh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp40;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 30
    .line 31
    .line 32
    sget-object p0, Li61;->e:Lyrh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp40;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 39
    .line 40
    .line 41
    sget-object p0, Li61;->f:Lyrh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp40;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 48
    .line 49
    .line 50
    sget-object p0, Li61;->g:Lyrh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp40;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 57
    .line 58
    .line 59
    sget-object p0, Li61;->h:Lyrh;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp40;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 66
    .line 67
    .line 68
    sget-object p0, Li61;->i:Lyrh;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp40;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 75
    .line 76
    .line 77
    sget-object p0, Li61;->j:Lyrh;

    .line 78
    .line 79
    invoke-virtual {p1}, Lp40;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 84
    .line 85
    .line 86
    sget-object p0, Li61;->k:Lyrh;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp40;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 93
    .line 94
    .line 95
    sget-object p0, Li61;->l:Lyrh;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp40;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, p0, v0}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 102
    .line 103
    .line 104
    sget-object p0, Li61;->m:Lyrh;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp40;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, p0, p1}, Lppy;->a(Lyrh;Ljava/lang/Object;)Lppy;

    .line 111
    .line 112
    .line 113
    return-void
.end method

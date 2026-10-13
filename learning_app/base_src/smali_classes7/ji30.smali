.class public final Lji30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lioi0;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lioi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "www.sportybet.com"

    .line 2
    .line 3
    invoke-static {v0}, Lji30;->a(Ljava/lang/String;)Lioi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lji30;->a:Lioi0;

    .line 8
    .line 9
    const-string v0, "www.sporty.bet.br"

    .line 10
    .line 11
    invoke-static {v0}, Lji30;->a(Ljava/lang/String;)Lioi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "br"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "www.sportybet.co.za"

    .line 23
    .line 24
    invoke-static {v0}, Lji30;->a(Ljava/lang/String;)Lioi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "za"

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "www.sportybet.mx"

    .line 36
    .line 37
    invoke-static {v0}, Lji30;->a(Ljava/lang/String;)Lioi0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v4, "mx"

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "www.sportybet.co.cm"

    .line 49
    .line 50
    invoke-static {v0}, Lji30;->a(Ljava/lang/String;)Lioi0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v5, "cm"

    .line 57
    .line 58
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "www.sportybet.co.mz"

    .line 62
    .line 63
    invoke-static {v0}, Lji30;->a(Ljava/lang/String;)Lioi0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v6, "mz"

    .line 70
    .line 71
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lji30;->b:Ljava/util/Map;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)Lioi0;
    .locals 11

    .line 1
    new-instance v0, Lioi0;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "wss://"

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string p0, "s.sporty.net"

    .line 16
    .line 17
    const-string v3, "cdn.sporty.net"

    .line 18
    .line 19
    invoke-static {p0, v3}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "https://flickball.api.on.sportybet2.com/"

    .line 24
    .line 25
    const-string v6, "sportygames/"

    .line 26
    .line 27
    const-string v3, "https://s.sporty.net/"

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    move-object v8, v1

    .line 31
    move-object v9, v2

    .line 32
    move-object v10, v1

    .line 33
    invoke-direct/range {v0 .. v10}, Lioi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

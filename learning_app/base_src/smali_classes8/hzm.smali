.class public final Lhzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5p;

.field public static final b:Ld5p;

.field public static final c:Ld5p;

.field public static final d:Ld5p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lt21;->a:Lt21;

    .line 8
    .line 9
    const-string v2, "http.request.method"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lhzm;->a:Ld5p;

    .line 16
    .line 17
    const-string v2, "http.request.method_original"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lhzm;->b:Ld5p;

    .line 24
    .line 25
    sget-object v2, Lt21;->c:Lt21;

    .line 26
    .line 27
    const-string v3, "http.request.resend_count"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lhzm;->c:Ld5p;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "http.response.status_code"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lhzm;->d:Ld5p;

    .line 47
    .line 48
    const-string v1, "http.route"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 51
    .line 52
    .line 53
    return-void
.end method

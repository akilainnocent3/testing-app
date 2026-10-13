.class public final Lg0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb31<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# static fields
.field public static final a:Ld5p;

.field public static final b:Ld5p;

.field public static final c:Ld5p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt21;->c:Lt21;

    .line 2
    .line 3
    const-string v1, "http.request.body.size"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lg0n;->a:Ld5p;

    .line 10
    .line 11
    const-string v1, "http.response.body.size"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg0n;->b:Ld5p;

    .line 18
    .line 19
    const-string v0, "url.template"

    .line 20
    .line 21
    sget-object v1, Lt21;->a:Lt21;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg0n;->c:Ld5p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lvzm;->a(Lx8b;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lg0n;->c:Ld5p;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lc31;->a(Ldii0;Lr21;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p0, Lg2z;->a:Lg2z;

    .line 2
    .line 3
    const-string p2, "content-length"

    .line 4
    .line 5
    invoke-virtual {p0, p3, p2}, Lg2z;->e(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    :catch_0
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    sget-object p3, Lg0n;->a:Ld5p;

    .line 38
    .line 39
    invoke-static {p1, p3, p0}, Lc31;->a(Ldii0;Lr21;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    check-cast p4, Lokhttp3/Response;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    :goto_3
    sget-object p0, Lg0n;->b:Ld5p;

    .line 76
    .line 77
    invoke-static {p1, p0, v0}, Lc31;->a(Ldii0;Lr21;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

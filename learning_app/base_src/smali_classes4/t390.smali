.class public final Lt390;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld290;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld290<",
        "Ls390;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg490;


# direct methods
.method public constructor <init>(Lg490;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt390;->a:Lg490;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lndi0;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p1, Ls390;

    .line 2
    .line 3
    sget-object p0, Lokp;->d:Lokp$a;

    .line 4
    .line 5
    sget-object v0, Ls390;->Companion:Ls390$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls390$b;->serializer()Leqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx190;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lokp;->b(Lx190;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lndi0;->a:Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lokp;->d:Lokp$a;

    .line 2
    .line 3
    invoke-static {p1}, Lzr5;->b(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lokp;->b:Liel;

    .line 15
    .line 16
    sget-object p1, Ls390;->Companion:Ls390$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls390$b;->serializer()Leqp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsje;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lokp;->a(Lsje;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ls390;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lweb;

    .line 33
    .line 34
    const-string v0, "Cannot parse session data"

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls390;

    .line 2
    .line 3
    iget-object p0, p0, Lt390;->a:Lg490;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lg490;->a(Lv390;)Lv390;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Ls390;-><init>(Lv390;Lotg0;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

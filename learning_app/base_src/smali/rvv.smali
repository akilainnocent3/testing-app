.class public final synthetic Lrvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvv$d;


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljvv;

    .line 3
    .line 4
    iget-object p0, p1, Ljvv;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "OMX.google"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    sget-object p1, Landroid/graphics/zs/uKQxIr;->YnQYGpTwMe:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

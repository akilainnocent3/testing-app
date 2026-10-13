.class public final synthetic Lb8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld630;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ln5p;

    .line 2
    .line 3
    iget-object p0, p1, Ln5p;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "com.apple.iTunes"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Ln5p;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "iTunSMPB"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

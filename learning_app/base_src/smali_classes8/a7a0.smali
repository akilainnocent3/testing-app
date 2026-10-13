.class public final La7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf00;


# virtual methods
.method public a(Ljava/lang/String;Lpoe0;)Z
    .locals 0

    .line 1
    const-string p0, "destination"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lpoe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.class public Lgmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llx50<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/String;Lkal;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ll5g0;Liyc;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ll5g0<",
            "TT;>;",
            "Liyc;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final l(Lkal;Ljava/lang/Object;Ll5g0;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkal;",
            "Ljava/lang/Object;",
            "Ll5g0<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lgmn;->a(Ljava/lang/String;Lkal;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

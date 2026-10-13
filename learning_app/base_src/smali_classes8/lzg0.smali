.class public final Llzg0;
.super Lnxg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnxg0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-wide p3, p0, Lnxg0;->b:J

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Llzg0;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llzg0;->d:Z

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

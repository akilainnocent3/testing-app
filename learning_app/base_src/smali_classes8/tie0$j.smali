.class public final Ltie0$j;
.super Lqkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkp<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lbnp;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 p0, -0x8000

    .line 2
    .line 3
    const/16 v0, 0x7fff

    .line 4
    .line 5
    const-string v1, "a short"

    .line 6
    .line 7
    invoke-static {p1, v1, p0, v0}, Ltie0;->a(Lbnp;Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-short p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lkop;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-virtual {p1, v0, v1}, Lkop;->J(J)Lkop;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Short)"

    .line 2
    .line 3
    return-object p0
.end method

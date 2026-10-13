.class public final Les5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final copyFrom([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

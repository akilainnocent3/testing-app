.class public final Lnua$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Chain of Causes for CompositeException In Order Received =>"

    .line 2
    .line 3
    return-object p0
.end method

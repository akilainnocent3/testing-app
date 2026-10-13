.class public final Lrfu$b;
.super Lk32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk32;"
    }
.end annotation


# virtual methods
.method public final h()Lbl20;
    .locals 1

    .line 1
    new-instance v0, Lrfu$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrfu$a;-><init>(Lrfu$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

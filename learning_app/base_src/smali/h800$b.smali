.class public final Lh800$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh800;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh800$b;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final retry()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh800$b;->a:Z

    .line 3
    .line 4
    return-void
.end method

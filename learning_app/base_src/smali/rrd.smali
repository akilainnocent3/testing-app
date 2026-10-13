.class public final synthetic Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2i$a;


# instance fields
.field public final synthetic a:Lw8j0;


# direct methods
.method public synthetic constructor <init>(Lw8j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrd;->a:Lw8j0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrrd;->a:Lw8j0;

    .line 2
    .line 3
    iget-object p0, p0, Lw8j0;->b:Ly8j0;

    .line 4
    .line 5
    iget v0, p0, Ly8j0;->f:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Ly8j0;->f:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ly8j0;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

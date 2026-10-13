.class public final Ls17$b;
.super Ld2f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Lr17;


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls17$b;->f:Lr17;

    .line 2
    .line 3
    iget-object v0, v0, Lr17;->a:Ls17;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2f0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ls17;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

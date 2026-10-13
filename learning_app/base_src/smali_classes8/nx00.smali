.class public final Lnx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lspp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lspp;"
    }
.end annotation


# instance fields
.field public final a:Lox00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lox00<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbx00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox00;

    .line 5
    .line 6
    iget-object v1, p1, Lbx00;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lbx00;->f:Lsv00;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lox00;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnx00;->a:Lox00;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx00;->a:Lox00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox00;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnx00;->a:Lox00;

    .line 2
    .line 3
    iget-object v0, p0, Lox00;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lox00;->b()Lers;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

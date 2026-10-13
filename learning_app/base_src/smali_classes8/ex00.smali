.class public final Lex00;
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lspp;"
    }
.end annotation


# instance fields
.field public final a:Lhx00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx00<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcx00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhx00;

    .line 5
    .line 6
    iget-object v1, p1, Lcx00;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lhx00;-><init>(Ljava/lang/Object;Lcx00;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lex00;->a:Lhx00;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex00;->a:Lhx00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx00;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lex00;->a:Lhx00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx00;->b()Lers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln5x;

    .line 8
    .line 9
    iget-object v2, p0, Lhx00;->b:Lcx00;

    .line 10
    .line 11
    iget-object v2, v2, Lcx00;->d:Lwv00;

    .line 12
    .line 13
    iget-object p0, p0, Lhx00;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, Ln5x;-><init>(Ljava/util/Map;Ljava/lang/Object;Lers;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex00;->a:Lhx00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx00;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

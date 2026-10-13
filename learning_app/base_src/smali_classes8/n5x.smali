.class public final Ln5x;
.super Lj0v;
.source "SourceFile"

# interfaces
.implements Lvpp$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj0v<",
        "TK;TV;>;",
        "Lvpp$a;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lers<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public d:Lers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lers<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lers<",
            "TV;>;>;TK;",
            "Lers<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lers;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lj0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln5x;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ln5x;->d:Lers;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln5x;->d:Lers;

    .line 2
    .line 3
    iget-object p0, p0, Lers;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5x;->d:Lers;

    .line 2
    .line 3
    iget-object v1, v0, Lers;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lers;

    .line 6
    .line 7
    iget-object v3, v0, Lers;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lers;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, p1, v3, v0}, Lers;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Ln5x;->d:Lers;

    .line 15
    .line 16
    iget-object p1, p0, Ln5x;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p0, p0, Lj0v;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

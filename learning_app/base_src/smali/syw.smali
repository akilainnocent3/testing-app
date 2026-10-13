.class public final Lsyw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La800<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxy5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo08;La800;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsyw;->a:La800;

    .line 8
    .line 9
    new-instance v0, Lxy5;

    .line 10
    .line 11
    iget-object p2, p2, La800;->a:Lf7i;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lxy5;-><init>(Lf7i;Lo08;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsyw;->b:Lxy5;

    .line 17
    .line 18
    return-void
.end method

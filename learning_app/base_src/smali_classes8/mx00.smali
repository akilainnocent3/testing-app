.class public final Lmx00;
.super La5;
.source "SourceFile"

# interfaces
.implements Ltnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La5<",
        "TK;>;",
        "Ltnn<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final b:Lbx00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx00<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbx00;)V
    .locals 0
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
    iput-object p1, p0, Lmx00;->b:Lbx00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmx00;->b:Lbx00;

    .line 2
    .line 3
    iget-object p0, p0, Lbx00;->f:Lsv00;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsv00;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx00;->b:Lbx00;

    .line 2
    .line 3
    iget-object p0, p0, Lbx00;->f:Lsv00;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsv00;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnx00;

    .line 2
    .line 3
    iget-object p0, p0, Lmx00;->b:Lbx00;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnx00;-><init>(Lbx00;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

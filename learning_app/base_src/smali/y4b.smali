.class public final Ly4b;
.super Lt4b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4b$a;,
        Ly4b$b;
    }
.end annotation


# instance fields
.field public e:Ly4b$b;

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln4b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt4b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Ly4b;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly4b;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    new-instance v0, Ly4b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly4b$a;-><init>(Ln4b;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final e()Ln4b;
    .locals 2

    .line 1
    iget v0, p0, Ly4b;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ly4b;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Ly4b;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln4b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ln4b;

    .line 18
    .line 19
    iget p0, p0, Ly4b;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ln4b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final f()Ly4b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4b;->e:Ly4b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly4b$b;-><init>(Ly4b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4b;->e:Ly4b$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4b;->a:Lvs5;

    .line 2
    .line 3
    iget-object v0, v0, Lqs5;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lt4b;->c:I

    .line 9
    .line 10
    iput v0, p0, Lt4b;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lt4b;->b:I

    .line 14
    .line 15
    iput v0, p0, Ly4b;->f:I

    .line 16
    .line 17
    return-void
.end method

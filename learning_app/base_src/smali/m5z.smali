.class public final Lm5z;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lr0s;


# instance fields
.field public D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc4p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Z

.field public F:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc4p;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5z;->D:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm5z;->E:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lm5z;->F:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm5z;->F:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc4p;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm5z;->D:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v1, Lc4p;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lc4p;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lm5z;->F:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm5z;->E:Z

    .line 2
    .line 3
    return p0
.end method

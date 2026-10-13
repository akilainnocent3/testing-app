.class public final synthetic Lx1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly1z;

.field public final synthetic b:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Ly1z;Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1z;->a:Ly1z;

    iput-object p2, p0, Lx1z;->b:Landroidx/compose/ui/layout/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    iget-object p1, p0, Lx1z;->a:Ly1z;

    .line 5
    .line 6
    iget-object v1, p1, Ly1z;->D:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La3p;

    .line 13
    .line 14
    iget-wide v1, v1, La3p;->a:J

    .line 15
    .line 16
    iget-boolean p1, p1, Ly1z;->E:Z

    .line 17
    .line 18
    iget-object p0, p0, Lx1z;->b:Landroidx/compose/ui/layout/y;

    .line 19
    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    shr-long v5, v1, v5

    .line 30
    .line 31
    long-to-int p1, v5

    .line 32
    and-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/layout/y$a;->C(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    shr-long v5, v1, v5

    .line 39
    .line 40
    long-to-int p1, v5

    .line 41
    and-long/2addr v1, v3

    .line 42
    long-to-int v3, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move v2, p1

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/y$a;->J(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

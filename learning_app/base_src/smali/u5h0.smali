.class public final Lu5h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lx5h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc5x;


# direct methods
.method public constructor <init>(Lyw00;Lc5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lx5h0;",
            ">;",
            "Lc5x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5h0;->a:Lyw00;

    .line 5
    .line 6
    iput-object p2, p0, Lu5h0;->b:Lc5x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk20;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lr5h0;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lr5h0;-><init>(Lsb50;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ls5h0;

    .line 12
    .line 13
    iget-object v1, p0, Lu5h0;->a:Lyw00;

    .line 14
    .line 15
    iget-object p0, p0, Lu5h0;->b:Lc5x;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, p0}, Ls5h0;-><init>(Lsb50;Lyw00;Lc5x;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lt5h0;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lt5h0;-><init>(Lsb50;)V

    .line 23
    .line 24
    .line 25
    sget p0, Lqhf;->a:F

    .line 26
    .line 27
    new-instance v5, Lrgf;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljhf;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Ljhf;-><init>(Lr5h0;Lt5h0;Ls5h0;Lrgf;Lhab;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p2}, Lazi;->b(Ldk20;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lneb;->a:Lneb;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.class public final Lana0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcm40;

.field public final synthetic b:Ld5x;

.field public final synthetic c:Ld5x;


# direct methods
.method public constructor <init>(Lcm40;Ld5x;Ld5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lana0;->a:Lcm40;

    .line 5
    .line 6
    iput-object p2, p0, Lana0;->b:Ld5x;

    .line 7
    .line 8
    iput-object p3, p0, Lana0;->c:Ld5x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lam40;

    .line 2
    .line 3
    iget-object v1, p0, Lana0;->b:Ld5x;

    .line 4
    .line 5
    iget-object v2, p0, Lana0;->c:Ld5x;

    .line 6
    .line 7
    iget-object p0, p0, Lana0;->a:Lcm40;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lam40;-><init>(Lcm40;Ld5x;Ld5x;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lana0$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v0, v2}, Lana0$a;-><init>(Ldk20;Lcm40;Lam40;Lhab;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lneb;->a:Lneb;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

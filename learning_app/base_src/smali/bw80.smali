.class public final Lbw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lqiw;

.field public final synthetic b:Lifg0;


# direct methods
.method public constructor <init>(Lqiw;Lifg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw80;->a:Lqiw;

    .line 5
    .line 6
    iput-object p2, p0, Lbw80;->b:Lifg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lkz7;

    .line 2
    .line 3
    invoke-interface {p1}, Ldk20;->getViewConfiguration()Labj0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkz7;-><init>(Labj0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbw80$a;

    .line 11
    .line 12
    iget-object v2, p0, Lbw80;->b:Lifg0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Lbw80;->a:Lqiw;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lbw80$a;-><init>(Lqiw;Lkz7;Lifg0;Lhab;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Lazi;->b(Ldk20;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lneb;->a:Lneb;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

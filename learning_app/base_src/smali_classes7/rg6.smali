.class public final Lrg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lalg0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwk0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6x;Lwk0;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lalg0;",
            ">;",
            "Lwk0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg6;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Lrg6;->b:Lwk0;

    .line 7
    .line 8
    iput-object p3, p0, Lrg6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lrg6;->d:Lm6x;

    .line 11
    .line 12
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
    new-instance v0, Lqg6;

    .line 2
    .line 3
    iget-object v1, p0, Lrg6;->a:Lm6x;

    .line 4
    .line 5
    iget-object v2, p0, Lrg6;->b:Lwk0;

    .line 6
    .line 7
    iget-object v3, p0, Lrg6;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lrg6;->d:Lm6x;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lqg6;-><init>(Lm6x;Lwk0;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0, p2, p0}, Lc5g0;->d(Ldk20;Lcjj;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lneb;->a:Lneb;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

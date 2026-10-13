.class public final Lthg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lb930$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld5x;

.field public final synthetic d:Lm6x;


# direct methods
.method public constructor <init>(Lkeb;Lm6x;Ld5x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthg0;->a:Lkeb;

    .line 5
    .line 6
    iput-object p2, p0, Lthg0;->b:Lm6x;

    .line 7
    .line 8
    iput-object p3, p0, Lthg0;->c:Ld5x;

    .line 9
    .line 10
    iput-object p4, p0, Lthg0;->d:Lm6x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 6
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
    new-instance v2, Lthg0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lthg0;->c:Ld5x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lthg0;->a:Lkeb;

    .line 7
    .line 8
    iget-object v4, p0, Lthg0;->b:Lm6x;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lthg0$a;-><init>(Lkeb;Lm6x;Ld5x;Lhab;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkic0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object p0, p0, Lthg0;->d:Lm6x;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkic0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc5g0;->a:Lc5g0$a;

    .line 22
    .line 23
    new-instance v4, La930;

    .line 24
    .line 25
    invoke-direct {v4, p1}, La930;-><init>(Livd;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lf5g0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lf5g0;-><init>(Ldk20;Lcjj;Lkotlin/jvm/functions/Function1;La930;Lhab;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lneb;->a:Lneb;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :goto_0
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

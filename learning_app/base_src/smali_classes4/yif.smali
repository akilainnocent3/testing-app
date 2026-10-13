.class public final Lyif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lvj20;",
            "Lo1z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo1z;",
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

.field public final synthetic e:Lkeb;

.field public final synthetic f:Ld5x;

.field public final synthetic g:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcif$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lm6x;Lkeb;Ld5x;Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvj20;",
            "-",
            "Lo1z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1z;",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkeb;",
            "Ld5x;",
            "Lm6x<",
            "Lcif$b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyif;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyif;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lyif;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lyif;->d:Lm6x;

    .line 11
    .line 12
    iput-object p5, p0, Lyif;->e:Lkeb;

    .line 13
    .line 14
    iput-object p6, p0, Lyif;->f:Ld5x;

    .line 15
    .line 16
    iput-object p7, p0, Lyif;->g:Lm6x;

    .line 17
    .line 18
    iput-object p8, p0, Lyif;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 9
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
    iget-boolean v0, p0, Lyif;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lvif;

    .line 6
    .line 7
    iget-object v2, p0, Lyif;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v7, p0, Lyif;->d:Lm6x;

    .line 10
    .line 11
    iget-object v4, p0, Lyif;->e:Lkeb;

    .line 12
    .line 13
    iget-object v5, p0, Lyif;->f:Ld5x;

    .line 14
    .line 15
    iget-object v6, p0, Lyif;->g:Lm6x;

    .line 16
    .line 17
    move-object v3, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lvif;-><init>(Lkotlin/jvm/functions/Function1;Lm6x;Lkeb;Ld5x;Lm6x;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lwif;

    .line 22
    .line 23
    iget-object v8, p0, Lyif;->h:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lwif;-><init>(Lkeb;Ld5x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    new-instance v3, Lxif;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lxif;-><init>(Lkeb;Ld5x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lqhf;->a:F

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    new-instance v1, Lghf;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v5, p0, Lyif;->b:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lghf;-><init>(Lvif;Lwif;Lxif;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p2}, Lazi;->b(Ldk20;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lneb;->a:Lneb;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

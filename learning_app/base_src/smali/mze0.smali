.class public final Lmze0;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lbk20;
.implements Lpci;
.implements Lydi;


# instance fields
.field public F:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public final H:Lqkf0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmze0;->F:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lmze0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lmze0$a;-><init>(Lmze0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokf0;->a:Lkj20;

    .line 12
    .line 13
    new-instance v0, Lukf0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, v1, p1}, Lukf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmze0;->H:Lqkf0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F1(Leei;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Leei;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lmze0;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public final V(Lkj20;Lmj20;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmze0;->H:Lqkf0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lbk20;->V(Lkj20;Lmj20;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0()J
    .locals 4

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Lfgf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, La4h0;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Livd;->y0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Livd;->y0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Livd;->y0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Livd;->y0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, La4h0$a;->a(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final o1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmze0;->H:Lqkf0;

    .line 2
    .line 3
    invoke-interface {p0}, Lbk20;->o1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

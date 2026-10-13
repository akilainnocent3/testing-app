.class public final Lafg0;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lgva;
.implements Lfeg0;


# instance fields
.field public F:Ld0h0;

.field public G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La1s;",
            "Lq650;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lnie0;

.field public final K:Llje;

.field public L:Lq650;


# direct methods
.method public constructor <init>(Ld0h0;Lcig0;Ldig0;Lric0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafg0;->F:Ld0h0;

    .line 5
    .line 6
    iput-object p2, p0, Lafg0;->G:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lafg0;->H:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lafg0;->I:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lnvf;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lnvf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lafg0;->K:Llje;

    .line 23
    .line 24
    sget-object p1, Lq650;->e:Lq650;

    .line 25
    .line 26
    iput-object p1, p0, Lafg0;->L:Lq650;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Q0(La1s;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafg0;->S0(La1s;)Lq650;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq650;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final S0(La1s;)Lq650;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafg0;->L:Lq650;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lafg0;->I:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq650;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lafg0;->L:Lq650;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lafg0;->L:Lq650;

    .line 22
    .line 23
    return-object p1
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafg0;->F:Ld0h0;

    .line 2
    .line 3
    iput-object p0, v0, Ld0h0;->a:Lafg0;

    .line 4
    .line 5
    return-void
.end method

.method public final j0()Leeg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lafg0;->K:Llje;

    .line 2
    .line 3
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leeg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lafg0;->F:Ld0h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld0h0;->a:Lafg0;

    .line 5
    .line 6
    return-void
.end method

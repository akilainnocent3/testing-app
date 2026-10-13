.class public final Lway;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzi6;",
        "Ldhl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvay;

.field public final synthetic b:Lxay;


# direct methods
.method public constructor <init>(Lvay;Lxay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lway;->a:Lvay;

    .line 2
    .line 3
    iput-object p2, p0, Lway;->b:Lxay;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzi6;

    .line 2
    .line 3
    check-cast p2, Ldhl;

    .line 4
    .line 5
    iget-object v0, p0, Lway;->a:Lvay;

    .line 6
    .line 7
    iget-object v1, v0, Lvay;->E:Lz1s;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz1s;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lvay;->W:Lzi6;

    .line 16
    .line 17
    iput-object p2, v0, Lvay;->V:Ldhl;

    .line 18
    .line 19
    invoke-static {v1}, Ld2s;->a(Lz1s;)Loyz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Loyz;->getSnapshotObserver()Lyyz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lvay;->d0:Lvay$c;

    .line 28
    .line 29
    iget-object p0, p0, Lway;->b:Lxay;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p0}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, v0, Lvay;->Z:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v0, Lvay;->Z:Z

    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

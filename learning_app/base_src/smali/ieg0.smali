.class public final Lieg0;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lgva;
.implements Lwcl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lieg0$a;
    }
.end annotation


# instance fields
.field public F:Lkotlin/jvm/functions/Function1;
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

.field public final G:Lm6x;


# direct methods
.method public constructor <init>(Lbig0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieg0;->F:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Lb3y;->b:Lb3y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lieg0;->G:Lm6x;

    .line 14
    .line 15
    new-instance p1, Lheg0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lheg0;-><init>(Lieg0;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lokf0;->a:Lkj20;

    .line 21
    .line 22
    new-instance v1, Lukf0;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0, v0, p1}, Lukf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lotd;->q2(Ljtd;)Ljtd;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final r0(Lvay;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lieg0;->G:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

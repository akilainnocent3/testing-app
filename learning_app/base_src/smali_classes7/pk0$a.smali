.class public final Lpk0$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0;->G1(Lgi0;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.ui.animation.AnimationViewModel"
    f = "AnimationViewModel.kt"
    l = {
        0x31,
        0x34,
        0x39,
        0x3d
    }
    m = "processInternalEvent"
    v = 0x1
.end annotation


# instance fields
.field public a:Lgi0;

.field public b:Ljava/lang/Iterable;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lpk0;

.field public v:I


# direct methods
.method public constructor <init>(Lpk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0;",
            "Lhab<",
            "-",
            "Lpk0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk0$a;->i:Lpk0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpk0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpk0$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpk0$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lpk0$a;->i:Lpk0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpk0;->G1(Lgi0;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

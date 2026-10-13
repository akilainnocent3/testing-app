.class public final Lnif;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/d$c;",
        "Lv1s;"
    }
.end annotation


# instance fields
.field public D:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "TT;>;"
        }
    .end annotation
.end field

.field public E:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc4p;",
            "-",
            "Lv5b;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lhif<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field public F:Ltkz;

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Li6p;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lnif;->G:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 16
    .line 17
    iget v1, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lnif;->E:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v3, Lc4p;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lc4p;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lv5b;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lv5b;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object p4, p0, Lnif;->D:Lo20;

    .line 50
    .line 51
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhif;

    .line 54
    .line 55
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4, v0, p3}, Lo20;->g(Lhif;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Li6p;->q0()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    iget-boolean p3, p0, Lnif;->G:Z

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 74
    :goto_1
    iput-boolean p3, p0, Lnif;->G:Z

    .line 75
    .line 76
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 77
    .line 78
    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 79
    .line 80
    new-instance v0, Lmif;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, p2}, Lmif;-><init>(Landroidx/compose/ui/layout/t;Lnif;Landroidx/compose/ui/layout/y;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final j2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnif;->G:Z

    .line 3
    .line 4
    return-void
.end method

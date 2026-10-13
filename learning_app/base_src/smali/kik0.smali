.class public final synthetic Lkik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkik0;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, 0x1e005820

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p3, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {p3}, Lzm60;->c(F)Lym60;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt5c0;

    .line 32
    .line 33
    iget-wide v2, v0, Lt5c0;->J0:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v4, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v6

    .line 55
    or-long v5, v4, v0

    .line 56
    .line 57
    new-instance v1, Lyj90;

    .line 58
    .line 59
    const/16 v4, 0x30

    .line 60
    .line 61
    iget v7, p0, Lkik0;->a:F

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lyj90;-><init>(JIJF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3, v1}, Lujm;->a(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

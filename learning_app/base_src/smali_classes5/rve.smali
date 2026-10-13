.class public final synthetic Lrve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrve;->a:Lm6x;

    iput p1, p0, Lrve;->b:F

    iput p2, p0, Lrve;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lrve;->a:Lm6x;

    .line 33
    .line 34
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lgjn;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const p0, 0x59880022

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const p1, 0x59880023

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    iget p2, p0, Lrve;->b:F

    .line 62
    .line 63
    iget p0, p0, Lrve;->c:F

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    const/16 v5, 0xf8

    .line 72
    .line 73
    const-string v1, "image"

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Llkn;->b(Lgjn;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

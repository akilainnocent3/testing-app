.class public final Ln2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg2g0;


# direct methods
.method public constructor <init>(Lg2g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2g0;->a:Lg2g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, -0x5bddee2c

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ln2g0;->a:Lg2g0;

    .line 18
    .line 19
    iget v0, p0, Lg2g0;->b:F

    .line 20
    .line 21
    sget-object p2, Lkiw;->a:Lkiw;

    .line 22
    .line 23
    invoke-static {p2, v3}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lff0;->a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget v0, p0, Lg2g0;->a:F

    .line 36
    .line 37
    invoke-static {p2, v3}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v0 .. v5}, Lff0;->a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lut$a;->g:Llb4;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v1, p2, :cond_1

    .line 71
    .line 72
    :cond_0
    new-instance v1, Ls7k;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Ls7k;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lzff;

    .line 91
    .line 92
    iget p1, p1, Lzff;->a:F

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

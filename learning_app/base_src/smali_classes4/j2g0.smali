.class public final synthetic Lj2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lf2g0;


# direct methods
.method public synthetic constructor <init>(Lf2g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2g0;->a:Lf2g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

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
    const p2, -0x5d05f891

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, v3, p2}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj2g0;->a:Lf2g0;

    .line 15
    .line 16
    iget v0, p0, Lf2g0;->b:F

    .line 17
    .line 18
    sget-object p2, Lxtf;->a:Llcc;

    .line 19
    .line 20
    const/16 p3, 0xfa

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-static {p3, v6, p2, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lff0;->a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v0, p0, Lf2g0;->a:F

    .line 37
    .line 38
    invoke-static {p3, v6, p2, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static/range {v0 .. v5}, Lff0;->a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lut$a;->g:Llb4;

    .line 53
    .line 54
    invoke-static {p1, p2, v7}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lzff;

    .line 63
    .line 64
    iget p0, p0, Lzff;->a:F

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p1, p0, p2, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lzff;

    .line 76
    .line 77
    iget p1, p1, Lzff;->a:F

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

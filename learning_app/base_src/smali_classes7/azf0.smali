.class public final synthetic Lazf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkxf0$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkxf0$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazf0;->a:F

    iput-object p2, p0, Lazf0;->b:Lkxf0$a;

    iput-object p3, p0, Lazf0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 p1, 0x42380000    # 46.0f

    .line 27
    .line 28
    iget p2, p0, Lazf0;->a:F

    .line 29
    .line 30
    add-float/2addr p2, p1

    .line 31
    const/high16 p1, 0x41a00000    # 20.0f

    .line 32
    .line 33
    add-float/2addr p2, p1

    .line 34
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lh1h0;->a:F

    .line 41
    .line 42
    const-wide v0, 0xff1b1e25L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-wide v2, Lyc8;->f:J

    .line 52
    .line 53
    const/16 v5, 0xc06

    .line 54
    .line 55
    const/16 v6, 0x16

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lh1h0;->d(JJLandroidx/compose/runtime/a;II)Lg1h0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance p2, Ldzf0;

    .line 62
    .line 63
    iget-object v0, p0, Lazf0;->b:Lkxf0$a;

    .line 64
    .line 65
    iget-object p0, p0, Lazf0;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-direct {p2, v0, p0}, Ldzf0;-><init>(Lkxf0$a;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    const p0, -0x54d0275b

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v8, 0x6

    .line 78
    const/16 v9, 0xbc

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v7, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v0 .. v9}, Lfq0;->c(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

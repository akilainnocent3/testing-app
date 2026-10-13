.class public final synthetic Lg3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lf1h0;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lf1h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3l;->a:Lkeb;

    iput-object p2, p0, Lg3l;->b:Lf1h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const p1, 0x7f08055f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object p1, Lw5c0;->a:Lvle0;

    .line 35
    .line 36
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt5c0;

    .line 41
    .line 42
    iget-wide v3, p1, Lt5c0;->P:J

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/high16 p2, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object p1, p0, Lg3l;->a:Lkeb;

    .line 53
    .line 54
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p0, p0, Lg3l;->b:Lf1h0;

    .line 59
    .line 60
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr p2, v2

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v2, p2, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v2, Lk3l;

    .line 76
    .line 77
    invoke-direct {v2, v1, p1, p0}, Lk3l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v10, v2

    .line 84
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/16 v11, 0xf

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v6, 0x30

    .line 96
    .line 97
    const-string v1, "Info"

    .line 98
    .line 99
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.class public final synthetic Lz47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz47;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lz47;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvn60;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p2, v1

    .line 40
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 41
    .line 42
    invoke-interface {v3, p3, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lz47;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-wide v4, p0, Lz47;->b:J

    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/a;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    or-int/2addr p0, p3

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne p3, p0, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance p3, Lm57;

    .line 72
    .line 73
    invoke-direct {p3, p2, v4, v5}, Lm57;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    and-int/lit8 p0, p1, 0xe

    .line 82
    .line 83
    invoke-static {v0, p3, v3, p0}, Le67;->k(Lvn60;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f14131f

    .line 87
    .line 88
    .line 89
    new-array p2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    or-int/lit16 v4, p0, 0x180

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static/range {v0 .. v5}, Le67;->i(Lvn60;Ljava/lang/String;ZLandroidx/compose/runtime/a;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

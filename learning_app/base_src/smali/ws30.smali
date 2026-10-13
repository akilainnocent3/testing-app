.class public final Lws30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lmt30;


# direct methods
.method public constructor <init>(JLmt30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lws30;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lws30;->b:Lmt30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/a;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v1

    .line 41
    :goto_1
    and-int/2addr p2, v2

    .line 42
    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const p1, -0x1dca1a97

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 p2, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v9, 0x186

    .line 65
    .line 66
    const/16 v10, 0x38

    .line 67
    .line 68
    iget-wide v1, p0, Lws30;->a:J

    .line 69
    .line 70
    const/high16 v3, 0x40200000    # 2.5f

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const p1, -0x1dc66309

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lws30;->b:Lmt30;

    .line 90
    .line 91
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 102
    .line 103
    if-ne p3, p2, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance p3, Lvs30;

    .line 106
    .line 107
    invoke-direct {p3, p1}, Lvs30;-><init>(Lmt30;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast p3, Lz5i;

    .line 114
    .line 115
    iget-wide p0, p0, Lws30;->a:J

    .line 116
    .line 117
    invoke-static {p3, p0, p1, v8, v1}, Let30;->a(Lz5i;JLandroidx/compose/runtime/a;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

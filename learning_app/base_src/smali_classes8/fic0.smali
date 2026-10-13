.class public final synthetic Lfic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfic0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v5, p2

    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lfic0;->a:Ltic0;

    .line 35
    .line 36
    iget-object p0, v1, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v2, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, p2

    .line 54
    :goto_1
    iget-object p0, v1, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    const-string p0, "ROUND_ONGOING"

    .line 63
    .line 64
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-wide v3, Lf6h0;->h:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p0, "ROUND_END_WAIT"

    .line 74
    .line 75
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-wide v3, Lf6h0;->g:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-wide v3, Lf6h0;->h:J

    .line 85
    .line 86
    :goto_2
    invoke-static {}, Lrsj;->a()Lf0q;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lmic0;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lmic0;-><init>(Ltic0;Ljava/lang/Double;JLandroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const p2, -0x5f4907a4

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {p0, p2, p1, v0}, Lj0q;->a(Lf0q;Lex8;Landroidx/compose/runtime/a;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

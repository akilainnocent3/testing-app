.class public final synthetic Lik9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lik9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcb80;

    .line 7
    .line 8
    check-cast p2, Lm900;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lqw60;

    .line 17
    .line 18
    const-class p2, Lwgb0;

    .line 19
    .line 20
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lwgb0;

    .line 30
    .line 31
    sget-object v1, Lrbc0;->a:Lrbc0;

    .line 32
    .line 33
    const-class v2, Lzdb;

    .line 34
    .line 35
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lzdb;

    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lqw60;-><init>(Lwgb0;Lzdb;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v5, p1

    .line 50
    check-cast v5, Landroidx/compose/runtime/a;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    and-int/lit8 p1, p0, 0x3

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p1, p2, :cond_0

    .line 64
    .line 65
    move p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p1, v0

    .line 68
    :goto_0
    and-int/2addr p0, v1

    .line 69
    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    const/high16 p1, 0x42400000    # 48.0f

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const p0, 0x7f080263

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide p0, 0xff9ca0abL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    const p2, 0x3ecccccd    # 0.4f

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p0, p1}, Lyc8;->c(FJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const/16 v6, 0xdb0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const-string v1, "close"

    .line 110
    .line 111
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

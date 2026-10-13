.class public final synthetic Lwpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwpe;->a:I

    iput-object p1, p0, Lwpe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwpe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lwpe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ltgy;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_0
    and-int/2addr p1, v3

    .line 28
    invoke-interface {v8, p1, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lsgy;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lsgy;-><init>(Ltgy;)V

    .line 37
    .line 38
    .line 39
    const p0, -0x468b99d5

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v9, 0xc00

    .line 47
    .line 48
    const/4 v10, 0x7

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v4 .. v10}, Lyov;->b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    move-object v0, p0

    .line 63
    check-cast v0, Llqa0;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/runtime/a;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    and-int/lit8 p2, p0, 0x3

    .line 74
    .line 75
    if-eq p2, v2, :cond_2

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_2
    and-int/2addr p0, v3

    .line 79
    invoke-interface {p1, p0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const/16 v4, 0x186

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v1, 0x0

    .line 89
    sget-object v2, Lj69;->b:Lex8;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v0 .. v5}, Liqa0;->b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v3, p1

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

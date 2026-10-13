.class public final synthetic Lek9;
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
    iput p1, p0, Lek9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lek9;->a:I

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
    new-instance p0, Lq170;

    .line 17
    .line 18
    const-class p2, Lwo8;

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
    check-cast p2, Lwo8;

    .line 30
    .line 31
    const-class v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v2, Lrbc0;->a:Lrbc0;

    .line 44
    .line 45
    const-class v3, Lzdb;

    .line 46
    .line 47
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3, v0, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzdb;

    .line 56
    .line 57
    invoke-direct {p0, p2, v1, p1}, Lq170;-><init>(Lwo8;Landroid/content/Context;Lzdb;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    move-object v7, p1

    .line 62
    check-cast v7, Landroidx/compose/runtime/a;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-int/lit8 p1, p0, 0x3

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eq p1, p2, :cond_0

    .line 76
    .line 77
    move p1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p1, v1

    .line 80
    :goto_0
    and-int/2addr p0, v0

    .line 81
    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const p0, 0x7f08044e

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const p0, 0x7f060865

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const/16 v8, 0x30

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    const-string v3, "back"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

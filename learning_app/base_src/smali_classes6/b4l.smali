.class public final synthetic Lb4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnfp;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lnfp;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4l;->a:Lnfp;

    iput-object p2, p0, Lb4l;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p0, Lb4l;->b:Lyje0;

    .line 27
    .line 28
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La6l;

    .line 33
    .line 34
    iget-object p0, p0, Lb4l;->a:Lnfp;

    .line 35
    .line 36
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lsf7;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lsf7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v2, Lhlb;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lhlb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    if-ne v5, v3, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v5, Lilb;

    .line 96
    .line 97
    invoke-direct {v5, p0, v0}, Lilb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    move-object v3, v5

    .line 104
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    sget-object p0, La6l;->c:La6l;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, p1

    .line 110
    invoke-static/range {v0 .. v5}, Lz4l;->b(La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

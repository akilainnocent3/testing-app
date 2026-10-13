.class public final synthetic Lhrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lytv;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lytv;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrv;->a:Lytv;

    iput-object p2, p0, Lhrv;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lp5s;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    and-int/lit8 p1, p3, 0x11

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 34
    .line 35
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    .line 38
    const p3, 0x7f1404ef

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 42
    .line 43
    iget-object v4, p0, Lhrv;->a:Lytv;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 56
    .line 57
    if-ne v0, p3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Ljrv$v;

    .line 60
    .line 61
    const/4 v7, 0x0

    sget-object v7, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->vxpyYYaSghQP:Ljava/lang/String;

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    const-class v5, Lytv;

    .line 66
    .line 67
    const-string v6, "onLogoutClicked"

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 74
    move-object v0, v2

    .line 75
    .line 76
    :cond_2
    check-cast v0, Lrpp;

    .line 77
    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    new-instance p3, Lixi;

    .line 81
    .line 82
    const-string v2, "log_out"

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p1, v2, v0}, Lixi;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    iget-object p0, p0, Lhrv;->b:Lm6x;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lisv;

    .line 94
    .line 95
    iget-boolean p0, p0, Lisv;->n:Z

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p3, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p3, p2, v1}, Lot9;->a(Lixi;Landroidx/compose/runtime/a;I)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p0
.end method

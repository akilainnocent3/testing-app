.class public final synthetic Lvpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvpe;->a:Z

    iput-object p2, p0, Lvpe;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object v7, Ludg0;->a:Lk8c0;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lp6c0;->a:Lvle0;

    .line 37
    .line 38
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ln6c0;

    .line 43
    .line 44
    iget v0, v0, Ln6c0;->d:F

    .line 45
    .line 46
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ln6c0;

    .line 51
    .line 52
    iget p2, p2, Ln6c0;->e:F

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "logout_devices_button"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p0, Lvpe;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v2, p2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v2, Lls5;

    .line 81
    .line 82
    invoke-direct {v2, p1, v1}, Lls5;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v8, v2

    .line 89
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/high16 v11, 0x30000000

    .line 92
    .line 93
    const/16 v12, 0x7c

    .line 94
    .line 95
    iget-boolean v1, p0, Lvpe;->a:Z

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    sget-object v9, Lj69;->a:Lex8;

    .line 103
    .line 104
    invoke-static/range {v0 .. v12}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

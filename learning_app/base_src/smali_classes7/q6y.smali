.class public final synthetic Lq6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6y;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    move p1, v1

    .line 28
    sget-wide v1, Lyc8;->l:J

    .line 29
    .line 30
    iget-object p0, p0, Lq6y;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, La7y;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, La7y;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v4, v0

    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lb7y;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lb7y;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v5, v0

    .line 78
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v7, 0x1b0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sget-object v3, Lbo9;->a:Lex8;

    .line 84
    .line 85
    invoke-static/range {v0 .. v7}, Lv370;->b(Landroidx/compose/ui/d;JLex8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

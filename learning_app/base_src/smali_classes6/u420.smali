.class public final synthetic Lu420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu420;->a:Lfvx;

    iput-object p2, p0, Lu420;->b:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    iput-object p3, p0, Lu420;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget p2, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;->b:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lu420;->c:Lm6x;

    .line 29
    .line 30
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lu420;->a:Lfvx;

    .line 38
    .line 39
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p0, p0, Lu420;->b:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    .line 44
    .line 45
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr p2, v0

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lw420;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, Lw420;-><init>(Lfvx;Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v2, :cond_3

    .line 75
    .line 76
    new-instance p0, Lx420;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v3, p0

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/16 v5, 0xc06

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, v0

    .line 91
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Li1e0;->c(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.class public final synthetic Lyq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/remixbet/presentation/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/remixbet/presentation/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq50;->a:Lcom/sportybet/feature/remixbet/presentation/b;

    iput-object p2, p0, Lyq50;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lyq50;->a:Lcom/sportybet/feature/remixbet/presentation/b;

    .line 27
    .line 28
    instance-of v0, p2, Lcom/sportybet/feature/remixbet/presentation/b$b;

    .line 29
    .line 30
    iget-object p0, p0, Lyq50;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const p2, -0x229f884f

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v3}, Ldr50;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p2, Lcom/sportybet/feature/remixbet/presentation/b$a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, -0x229d78d3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcom/sportybet/feature/remixbet/presentation/b$a;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/sportybet/feature/remixbet/presentation/b$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v3}, Ldr50;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, p2, Lcom/sportybet/feature/remixbet/presentation/b$c;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, -0x2299ea90

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lcom/sportybet/feature/remixbet/presentation/b$c;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/sportybet/feature/remixbet/presentation/b$c;->a:Lkr50;

    .line 81
    .line 82
    invoke-static {p2, p0, p1, v3}, Ldr50;->d(Lkr50;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const p0, 0x1fea4fb7

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

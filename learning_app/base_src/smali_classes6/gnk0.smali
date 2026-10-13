.class public final synthetic Lgnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lunk0;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lunk0;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnk0;->a:Lunk0;

    iput-object p2, p0, Lgnk0;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lqmk0;->a:Lvle0;

    .line 26
    .line 27
    new-instance v0, Lpmk0;

    .line 28
    .line 29
    sget-object v1, Ltye;->a:Lvle0;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcs0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lpmk0;-><init>(Lcs0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lqmk0;->b:Lvle0;

    .line 45
    .line 46
    iget-object v1, p0, Lgnk0;->a:Lunk0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lunk0;->W0()Lynk0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, La92;->d:Lx3n;

    .line 53
    .line 54
    invoke-interface {v2}, Lx3n;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {p2, v0}, [Lqq30;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lhnk0;

    .line 67
    .line 68
    iget-object p0, p0, Lgnk0;->b:Lfvx;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lhnk0;-><init>(Lunk0;Lfvx;)V

    .line 71
    .line 72
    .line 73
    const p0, 0x65e383ce

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    invoke-static {p2, p0, p1, v0}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

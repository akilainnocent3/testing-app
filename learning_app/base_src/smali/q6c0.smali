.class public final synthetic Lq6c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt5c0;

.field public final synthetic b:Lb5c0;

.field public final synthetic c:Li6c0;

.field public final synthetic d:Ln6c0;

.field public final synthetic e:Ls6c0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6c0;->a:Lt5c0;

    iput-object p2, p0, Lq6c0;->b:Lb5c0;

    iput-object p3, p0, Lq6c0;->c:Li6c0;

    iput-object p4, p0, Lq6c0;->d:Ln6c0;

    iput-object p5, p0, Lq6c0;->e:Ls6c0;

    iput-object p6, p0, Lq6c0;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p2, Lw5c0;->a:Lvle0;

    .line 26
    .line 27
    iget-object v0, p0, Lq6c0;->a:Lt5c0;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Ld5c0;->a:Lvle0;

    .line 34
    .line 35
    iget-object v1, p0, Lq6c0;->b:Lb5c0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lk6c0;->a:Lvle0;

    .line 42
    .line 43
    iget-object v3, p0, Lq6c0;->c:Li6c0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 50
    .line 51
    iget-object v4, p0, Lq6c0;->d:Ln6c0;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 58
    .line 59
    iget-object v5, p0, Lq6c0;->e:Ls6c0;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {p2, v0, v1, v3, v4}, [Lqq30;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lszy;

    .line 70
    .line 71
    iget-object p0, p0, Lq6c0;->f:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Lszy;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const p0, 0x1034e0d0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v0, 0x30

    .line 84
    .line 85
    invoke-static {p2, p0, p1, v0}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

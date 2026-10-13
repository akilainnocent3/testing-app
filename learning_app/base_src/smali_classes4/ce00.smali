.class public final synthetic Lce00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lm6x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce00;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lce00;->b:Ljava/lang/String;

    iput-object p3, p0, Lce00;->c:Lm6x;

    iput-boolean p4, p0, Lce00;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lce00;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lxil;

    .line 43
    .line 44
    iget-object p2, p0, Lce00;->c:Lm6x;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v1}, Lxil;-><init>(Ldjj;Lm6x;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/high16 p2, 0x42200000    # 40.0f

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lce00;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance p1, Lfe00;

    .line 69
    .line 70
    iget-boolean p0, p0, Lce00;->d:Z

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lfe00;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    const p0, -0x25268de5

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/high16 v7, 0x180000

    .line 83
    .line 84
    const/16 v8, 0x3c

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

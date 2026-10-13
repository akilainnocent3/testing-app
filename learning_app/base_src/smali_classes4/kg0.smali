.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;

.field public final synthetic e:Ls800;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZLm6x;Ls800;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkg0;->a:J

    iput-object p3, p0, Lkg0;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lkg0;->c:Z

    iput-object p5, p0, Lkg0;->d:Lm6x;

    iput-object p6, p0, Lkg0;->e:Ls800;

    iput-wide p7, p0, Lkg0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ld750;->a:Ld750$a;

    .line 41
    .line 42
    iget-wide v0, p0, Lkg0;->a:J

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lkg0;->b:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-ne p3, p2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance p3, Lmg0;

    .line 65
    .line 66
    iget-object p2, p0, Lkg0;->d:Lm6x;

    .line 67
    .line 68
    invoke-direct {p3, p2, p1}, Lmg0;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v0, p3

    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    new-instance p1, Lng0;

    .line 78
    .line 79
    iget-object p2, p0, Lkg0;->e:Ls800;

    .line 80
    .line 81
    iget-wide v2, p0, Lkg0;->f:J

    .line 82
    .line 83
    invoke-direct {p1, p2, v2, v3}, Lng0;-><init>(Ls800;J)V

    .line 84
    .line 85
    .line 86
    const p2, 0x5bf37441

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/high16 v7, 0x180000

    .line 94
    .line 95
    const/16 v8, 0x38

    .line 96
    .line 97
    iget-boolean v2, p0, Lkg0;->c:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

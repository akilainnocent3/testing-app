.class public final synthetic Lytr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lq6x;

.field public final synthetic b:Lbur;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lq6x;Lbur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytr;->a:Lq6x;

    iput-object p2, p0, Lytr;->b:Lbur;

    iput-object p3, p0, Lytr;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lytr;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lytr;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lytr;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lytr;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lg400;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    move p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_1
    and-int/2addr p1, v0

    .line 41
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lptr;

    .line 58
    .line 59
    iget-object v2, p0, Lytr;->b:Lbur;

    .line 60
    .line 61
    iget-object v3, p0, Lytr;->c:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v4, p0, Lytr;->d:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v5, p0, Lytr;->e:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v6, p0, Lytr;->f:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v7, p0, Lytr;->i:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lptr;-><init>(Lg400;Lbur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x21d37bee

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v9, 0x30d80

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x12

    .line 85
    .line 86
    iget-object v2, p0, Lytr;->a:Lq6x;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v5, p1

    .line 91
    move-object v4, p3

    .line 92
    invoke-static/range {v2 .. v10}, Lph0;->c(Lq6x;Landroidx/compose/ui/d;Lnig;Lw4h;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.class public final Lot9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnt9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, 0x67f71182

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lot9;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lixi;Landroidx/compose/runtime/a;I)V
    .locals 4

    .line 1
    const v0, 0x58b79799

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-class v2, Llxi;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llxi;

    .line 70
    .line 71
    invoke-interface {v1}, Llxi;->U()Lpxi;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v3, Lpxi;

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    invoke-interface {v3, p0, p1, v0}, Lpxi;->a(Lixi;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v0, Ltxi;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Ltxi;-><init>(Lixi;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

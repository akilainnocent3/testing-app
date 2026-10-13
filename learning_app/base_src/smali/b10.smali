.class public final Lb10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltzh0;

.field public static final b:La10;

.field public static final c:Lycd;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lb10;->a:Ltzh0;

    .line 9
    .line 10
    new-instance v0, La10;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb10;->b:La10;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v1, v0}, Lzcd;->b(IF)Lycd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb10;->c:Lycd;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lb10;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lo20;Lkotlin/jvm/functions/Function1;Ld8e0;Landroidx/compose/runtime/a;I)Lt5g0;
    .locals 6

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livd;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, p4, 0xe

    .line 14
    .line 15
    xor-int/lit8 v2, v2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x4

    .line 20
    if-le v2, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 29
    .line 30
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    and-int/lit8 v2, p4, 0x70

    .line 37
    .line 38
    xor-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-le v2, v5, :cond_3

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p4, p4, 0x30

    .line 51
    .line 52
    if-ne p4, v5, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v4, v3

    .line 56
    :cond_5
    :goto_1
    or-int p4, v1, v4

    .line 57
    .line 58
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr p4, v1

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez p4, :cond_6

    .line 68
    .line 69
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    if-ne v1, p4, :cond_7

    .line 72
    .line 73
    :cond_6
    new-instance p4, Lf10;

    .line 74
    .line 75
    invoke-direct {p4, v0, v3}, Lf10;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lg10;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p4}, Lg10;-><init>(Lo20;Lkotlin/jvm/functions/Function1;Lf10;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljra0;

    .line 84
    .line 85
    sget-object p0, Landroidx/compose/foundation/gestures/a;->b:Lycd;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0, p2}, Ljra0;-><init>(Lora0;Lxcd;Lfj0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v1, Lt5g0;

    .line 94
    .line 95
    return-object v1
.end method

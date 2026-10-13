.class public final Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgnj;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 6

    .line 1
    const v0, 0x49c33b05

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lgg60;

    .line 34
    .line 35
    sget-wide v3, Lyc8;->f:J

    .line 36
    .line 37
    new-instance v1, Lfg60;

    .line 38
    .line 39
    const v5, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v5, v5, v5, v5}, Lfg60;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1}, Lgg60;-><init>(JLfg60;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v0, Lgg60;

    .line 52
    .line 53
    sget-object v1, Lmg60;->a:Ldqf;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lape;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lape;-><init>(Lex8;)V

    .line 62
    .line 63
    .line 64
    const v3, -0x57f221bb

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0x38

    .line 72
    .line 73
    invoke-static {v0, v1, p2, v3}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance v0, Lbpe;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2, p1}, Lbpe;-><init>(IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

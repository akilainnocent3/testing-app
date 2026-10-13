.class public final Landroidx/compose/animation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "Lq650;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/u$a;

.field public static final c:Lxq90;

.field public static final d:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Lo8b;",
            "Lf6x<",
            "Lut;",
            "Landroidx/compose/animation/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbrj0;->a:Lq650;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/animation/u;->a:Ld8e0;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/animation/u$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/u$a;

    .line 19
    .line 20
    new-instance v0, Lxq90;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/animation/u;->c:Lxq90;

    .line 26
    .line 27
    new-instance v0, Lf6x;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lf6x;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/animation/u;->d:Lf6x;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 2

    .line 1
    const v0, 0x2686f612

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x13

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lyq90;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lyq90;-><init>(Landroidx/compose/ui/d;Lex8;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x74285a2c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {v1, v0, p2}, Landroidx/compose/animation/u;->b(ILex8;Landroidx/compose/runtime/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v0, Lzq90;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p3}, Lzq90;-><init>(Landroidx/compose/ui/d;Lex8;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final b(ILex8;Landroidx/compose/runtime/a;)V
    .locals 2

    .line 1
    const v0, 0x71bea736

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
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lfr90;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lfr90;-><init>(Lex8;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7af4a235

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v1, v0, p2}, Landroidx/compose/ui/layout/s;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lgr90;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lgr90;-><init>(ILex8;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

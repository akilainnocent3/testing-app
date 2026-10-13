.class public final Lsia0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "Lyc8;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-static {v2, v2, v0, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lsia0;->a:Ld8e0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsia0;->a:Ld8e0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Lyc8;->f(J)Lyd8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 30
    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    sget-object p2, Lve8;->a:Lve8$a;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lyc8;->f(J)Lyd8;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lve8$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object p3, p2

    .line 44
    check-cast p3, Lr0i0;

    .line 45
    .line 46
    invoke-interface {p4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object v1, p3

    .line 50
    check-cast v1, Lr0i0;

    .line 51
    .line 52
    new-instance v0, Lyc8;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lyc8;-><init>(J)V

    .line 55
    .line 56
    .line 57
    shl-int/lit8 p0, p5, 0x3

    .line 58
    .line 59
    and-int/lit16 p0, p0, 0x380

    .line 60
    .line 61
    shl-int/lit8 p1, p5, 0x6

    .line 62
    .line 63
    const p2, 0xe000

    .line 64
    .line 65
    .line 66
    and-int/2addr p1, p2

    .line 67
    or-int v7, p0, p1

    .line 68
    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v6, p4

    .line 74
    invoke-static/range {v0 .. v8}, Lff0;->c(Ljava/lang/Object;Lr0i0;Lfj0;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.class public final Lxg2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg2;->n(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lqd5;",
        "Lyc8;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxg2$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxg2$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lqd5;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lyc8;

    .line 5
    .line 6
    iget-wide v0, v0, Lyc8;->a:J

    .line 7
    .line 8
    move-object v9, p3

    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, v2, 0x30

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/a;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v2, p1

    .line 38
    :cond_1
    and-int/lit16 p1, v2, 0x91

    .line 39
    .line 40
    const/16 v3, 0x90

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    move p1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v5

    .line 49
    :goto_1
    and-int/2addr v2, v4

    .line 50
    invoke-interface {v9, v2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v2, 0x41f00000    # 30.0f

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget p1, p0, Lxg2$a;->a:I

    .line 65
    .line 66
    invoke-static {p1, v5, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v8, Ldl4;

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    invoke-direct {v8, v0, v1, p1}, Ldl4;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x180

    .line 77
    .line 78
    const/16 v11, 0x38

    .line 79
    .line 80
    iget-object v3, p0, Lxg2$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.class public final Lkz8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz8;
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


# static fields
.field public static final a:Lkz8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkz8$a;->a:Lkz8$a;

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
    check-cast p2, Lyc8;

    .line 4
    .line 5
    iget-wide v0, p2, Lyc8;->a:J

    .line 6
    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, Landroidx/compose/runtime/a;

    .line 9
    .line 10
    move-object/from16 p0, p4

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p0, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p0, v0

    .line 33
    invoke-interface {v9, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    const p1, 0x413547ae    # 11.33f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const p0, 0x7f080be0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-wide p0, Lyc8;->f:J

    .line 56
    .line 57
    new-instance v8, Ldl4;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-direct {v8, p0, p1, p2}, Ldl4;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    const v10, 0x1801b0

    .line 64
    .line 65
    .line 66
    const/16 v11, 0x38

    .line 67
    .line 68
    const-string v3, "close"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

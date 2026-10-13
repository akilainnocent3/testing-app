.class public final Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll5d;

.field public final synthetic b:Lk2d;

.field public final synthetic c:Lk1d;


# direct methods
.method public constructor <init>(Ll5d;Lk2d;Lk1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3d;->a:Ll5d;

    .line 5
    .line 6
    iput-object p2, p0, Lw3d;->b:Lk2d;

    .line 7
    .line 8
    iput-object p3, p0, Lw3d;->c:Lk1d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lo1d;->a:Lo1d;

    .line 27
    .line 28
    iget-object p1, p0, Lw3d;->a:Ll5d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll5d;->e()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ll5d;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    sget-object p2, Lc4d;->c:Lh400;

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p0, Lw3d;->c:Lk1d;

    .line 47
    .line 48
    iget-wide v5, p1, Lk1d;->c:J

    .line 49
    .line 50
    const v8, 0x30c00

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lw3d;->b:Lk2d;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v8}, Lo1d;->a(Ljava/lang/Long;ILk2d;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

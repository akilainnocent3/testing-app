.class public final synthetic Lm3l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt3l0;

.field public final synthetic b:Lr3l0;


# direct methods
.method public synthetic constructor <init>(Lt3l0;Lr3l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3l0;->a:Lt3l0;

    iput-object p2, p0, Lm3l0;->b:Lr3l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lm3l0;->a:Lt3l0;

    .line 27
    .line 28
    iget-object v0, p1, Lt3l0;->a:Li3l0;

    .line 29
    .line 30
    iget-object v1, p1, Lt3l0;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v4, p1, Lt3l0;->b:Lq3l0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x24

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lm3l0;->b:Lr3l0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v8}, Lp3l0;->a(Li3l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lr3l0;Lq3l0;Ls800;Landroidx/compose/runtime/a;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

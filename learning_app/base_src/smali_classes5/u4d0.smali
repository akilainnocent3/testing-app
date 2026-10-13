.class public final synthetic Lu4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lr3t$d;

.field public final synthetic b:Lv3t;

.field public final synthetic c:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Lr3t$d;Lv3t;Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4d0;->a:Lr3t$d;

    iput-object p2, p0, Lu4d0;->b:Lv3t;

    iput-object p3, p0, Lu4d0;->c:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/16 p2, 0x48

    .line 26
    .line 27
    iget-object v0, p0, Lu4d0;->a:Lr3t$d;

    .line 28
    .line 29
    iget-object v1, p0, Lu4d0;->b:Lv3t;

    .line 30
    .line 31
    iget-object p0, p0, Lu4d0;->c:Landroidx/compose/ui/d;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1, p2}, Lf5d0;->c(Lr3t$d;Lv3t;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

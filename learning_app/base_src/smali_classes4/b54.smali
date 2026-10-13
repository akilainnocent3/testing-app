.class public final synthetic Lb54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lz44;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lb63;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lz44;Lkotlin/jvm/functions/Function0;Lb63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb54;->a:Ljava/util/List;

    iput-object p2, p0, Lb54;->b:Lz44;

    iput-object p3, p0, Lb54;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lb54;->d:Lb63;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lb54;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v2, p0, Lb54;->b:Lz44;

    .line 35
    .line 36
    iget-object v3, p0, Lb54;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v4, p0, Lb54;->d:Lb63;

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lj54;->a(Landroidx/compose/ui/d;Lonn;Lz44;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

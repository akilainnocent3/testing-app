.class public final synthetic Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldjj;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lp4r;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lrwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrwg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrwg;->d:Ldjj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;Llga;Lkv20;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrwg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrwg;->d:Ldjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrwg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrwg;->d:Ldjj;

    .line 5
    .line 6
    iget-object v3, p0, Lrwg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lrwg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/d;

    .line 14
    .line 15
    check-cast v3, Lp4r;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lw550;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v3, v2, p1, p2}, Lp5r;->i(Landroidx/compose/ui/d;Lp4r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 37
    .line 38
    check-cast v3, Llga;

    .line 39
    .line 40
    check-cast v2, Lkv20;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/a;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v0, v4, :cond_0

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    and-int/2addr p2, v1

    .line 59
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget p2, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->$stable:I

    .line 66
    .line 67
    invoke-static {p0, v3, v2, p1, p2}, Lfxg;->a(Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

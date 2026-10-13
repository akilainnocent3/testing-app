.class public final synthetic Lkpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkpi;->a:I

    iput-object p4, p0, Lkpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkpi;->b:Landroidx/compose/ui/d;

    iput p1, p0, Lkpi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkpi;->a:I

    .line 2
    .line 3
    iget v1, p0, Lkpi;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lkpi;->b:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iget-object p0, p0, Lkpi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkyg0;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lw550;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v2, p1, p2}, Lsy10;->f(Lkyg0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Leli;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/a;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p2, v1, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lw550;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v2, p1, p2}, Llpi;->a(Leli;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

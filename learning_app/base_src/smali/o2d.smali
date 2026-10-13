.class public final synthetic Lo2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2d;->a:I

    iput-object p1, p0, Lo2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo2d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo2d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Liz80;

    .line 22
    .line 23
    new-instance v0, Lwk0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lez80;->a:[Ldqp;

    .line 29
    .line 30
    sget-object p0, Laz80;->A:Lhz80;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p0, v0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lez80;->h(Liz80;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

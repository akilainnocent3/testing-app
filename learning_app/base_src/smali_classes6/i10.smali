.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh8f0;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Li10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->b:Ljava/lang/Object;

    iput-object p2, p0, Li10;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly00;Lsb50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->b:Ljava/lang/Object;

    iput-object p2, p0, Li10;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Li10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lh8f0;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/d;

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
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-static {p2}, Lw550;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v1, p1, p2}, Ll8f0;->b(Lh8f0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Ly00;

    .line 34
    .line 35
    check-cast v1, Lsb50;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p0, p1, p2}, Ly00;->a(FF)V

    .line 50
    .line 51
    .line 52
    iput p1, v1, Lsb50;->a:F

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

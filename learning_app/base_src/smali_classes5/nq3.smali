.class public final synthetic Lnq3;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V
    .locals 0

    .line 1
    iput p5, p0, Lnq3;->a:I

    iput-object p1, p0, Lnq3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnq3;->d:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyw00;

    .line 9
    .line 10
    iget-object v1, p0, Lnq3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object p0, p0, Lnq3;->d:Ldjj;

    .line 15
    .line 16
    check-cast p0, Lejj;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Lw550;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1, p0, p1, p2}, Ls2a0;->c(Lyw00;Lkotlin/jvm/functions/Function0;Lejj;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lnq3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/d;

    .line 39
    .line 40
    iget-object v1, p0, Lnq3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lhq3;

    .line 43
    .line 44
    iget-object p0, p0, Lnq3;->d:Ldjj;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/a;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p2}, Lw550;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, v1, p0, p1, p2}, Loq3;->b(Landroidx/compose/ui/d;Lhq3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

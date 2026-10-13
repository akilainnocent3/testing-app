.class public final synthetic Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lyb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyb1;->b:I

    iput-object p3, p0, Lyb1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lev80;II)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lyb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyb1;->d:Ljava/lang/Object;

    iput p3, p0, Lyb1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyb1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lyb1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lyb1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyb1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/d;

    .line 13
    .line 14
    check-cast v2, Lev80;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/a;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p2}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v2, v1, p1, p2}, Lwl30;->a(Landroidx/compose/ui/d;Lev80;ILandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/a;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x181

    .line 46
    .line 47
    invoke-static {p2}, Lw550;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v1, p2, p1, p0, v2}, Lbc1;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
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

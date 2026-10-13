.class public final synthetic Lah50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lah50;->a:I

    iput-object p1, p0, Lah50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lah50;->d:Ljava/lang/Object;

    iput-object p3, p0, Lah50;->e:Ljava/lang/Object;

    iput-object p4, p0, Lah50;->f:Ljava/lang/Object;

    iput p5, p0, Lah50;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lah50;->a:I

    .line 2
    .line 3
    iget v1, p0, Lah50;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lah50;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lah50;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lah50;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lah50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lxpd0;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lsqd0;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Ljpd0;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lonn;

    .line 27
    .line 28
    move-object v9, p1

    .line 29
    check-cast v9, Landroidx/compose/runtime/a;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 p0, v1, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Lw550;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static/range {v5 .. v10}, Liqd0;->d(Lxpd0;Lsqd0;Ljpd0;Lonn;Landroidx/compose/runtime/a;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v0, p0

    .line 49
    check-cast v0, Landroidx/compose/ui/d;

    .line 50
    .line 51
    check-cast v4, Lxoz$a;

    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/runtime/a;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 p0, v1, 0x1

    .line 65
    .line 66
    invoke-static {p0}, Lw550;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move-object v1, v3

    .line 71
    move-object v3, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v4

    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v0 .. v5}, Ldh50;->a(Landroidx/compose/ui/d;Lxoz$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

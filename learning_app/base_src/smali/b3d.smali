.class public final synthetic Lb3d;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/c;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lb3d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb3d;->d:Ljava/lang/Object;

    iput p3, p0, Lb3d;->b:I

    iput-object p4, p0, Lb3d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/d;ILkotlin/jvm/functions/Function1;Lk1d;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lb3d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3d;->c:Ljava/lang/Object;

    iput p2, p0, Lb3d;->b:I

    iput-object p3, p0, Lb3d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb3d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb3d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb3d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/foundation/lazy/layout/c;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lw550;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v3, p0, Lb3d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Lb3d;->b:I

    .line 27
    .line 28
    iget-object v5, p0, Lb3d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lp6s;->a(Landroidx/compose/foundation/lazy/layout/c;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v0, v1

    .line 37
    check-cast v0, Landroidx/compose/ui/d;

    .line 38
    .line 39
    iget-object v1, p0, Lb3d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v1, p0, Lb3d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lk1d;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Landroidx/compose/runtime/a;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    invoke-static {p1}, Lw550;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v1, p0, Lb3d;->b:I

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lc4d;->f(Landroidx/compose/ui/d;ILkotlin/jvm/functions/Function1;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

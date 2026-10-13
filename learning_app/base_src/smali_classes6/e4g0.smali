.class public final synthetic Le4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldjj;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V
    .locals 0

    .line 1
    iput p6, p0, Le4g0;->a:I

    iput-object p1, p0, Le4g0;->b:Landroidx/compose/ui/d;

    iput-object p2, p0, Le4g0;->d:Ljava/lang/Object;

    iput-object p3, p0, Le4g0;->e:Ljava/lang/Object;

    iput-object p4, p0, Le4g0;->f:Ldjj;

    iput p5, p0, Le4g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le4g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4g0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ltph0;

    .line 10
    .line 11
    iget-object v0, p0, Le4g0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Le4g0;->f:Ldjj;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/a;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Le4g0;->c:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lw550;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v1, p0, Le4g0;->b:Landroidx/compose/ui/d;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lvqk0;->a(Landroidx/compose/ui/d;Ltph0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Le4g0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lyw00;

    .line 49
    .line 50
    iget-object v0, p0, Le4g0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Laag0;

    .line 54
    .line 55
    iget-object v0, p0, Le4g0;->f:Ldjj;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/compose/runtime/a;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p0, Le4g0;->c:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lw550;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v1, p0, Le4g0;->b:Landroidx/compose/ui/d;

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lh4g0;->a(Landroidx/compose/ui/d;Lyw00;Laag0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

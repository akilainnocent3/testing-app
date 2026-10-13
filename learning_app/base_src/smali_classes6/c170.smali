.class public final synthetic Lc170;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lc170;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc170;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lc170;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc170;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lc170;->b:Z

    iput p2, p0, Lc170;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc170;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lc170;->b:Z

    iput-object p3, p0, Lc170;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc170;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc170;->c:Landroidx/compose/ui/d;

    iput p1, p0, Lc170;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc170;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc170;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lc170;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lc170;->d:I

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Lw550;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v6, p0, Lc170;->c:Landroidx/compose/ui/d;

    .line 33
    .line 34
    iget-boolean v9, p0, Lc170;->b:Z

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lfbf0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v4, v3

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Landroidx/compose/runtime/a;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lw550;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lc170;->d:I

    .line 61
    .line 62
    iget-object v3, p0, Lc170;->c:Landroidx/compose/ui/d;

    .line 63
    .line 64
    iget-boolean v6, p0, Lc170;->b:Z

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lo170;->d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

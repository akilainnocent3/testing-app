.class public final synthetic Lr5w;
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
.method public synthetic constructor <init>(Ljava/lang/String;Lv5w;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lr5w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr5w;->d:Ljava/lang/Object;

    iput p3, p0, Lr5w;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lozc0;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lr5w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr5w;->d:Ljava/lang/Object;

    iput p4, p0, Lr5w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr5w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lr5w;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lr5w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lr5w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lozc0;

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/d;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v3, p1, p2, v2}, Load0;->a(Lozc0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

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
    check-cast v3, Lv5w;

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
    or-int/lit8 p2, v2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lw550;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v3, p1, p2}, Ls5w;->d(Ljava/lang/String;Lv5w;Landroidx/compose/runtime/a;I)V

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

.class public final synthetic Lebs;
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
    iput p5, p0, Lebs;->a:I

    iput-object p1, p0, Lebs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lebs;->d:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lebs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lebs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leve;

    .line 9
    .line 10
    iget-object v1, p0, Lebs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llqa0;

    .line 13
    .line 14
    iget-object p0, p0, Lebs;->d:Ldjj;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

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
    const/16 p2, 0x39

    .line 26
    .line 27
    invoke-static {p2}, Lw550;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v0, v1, p0, p1, p2}, Leq10;->a(Leve;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lebs;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltbs;

    .line 40
    .line 41
    iget-object v1, p0, Lebs;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object p0, p0, Lebs;->d:Ldjj;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/runtime/a;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p2}, Lw550;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v0, v1, p0, p1, p2}, Lobs;->a(Ltbs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ly6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p6, p0, Ly6g;->a:I

    iput-object p1, p0, Ly6g;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly6g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ly6g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ly6g;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    invoke-static {p1}, Lw550;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v2, p0, Ly6g;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v3, p0, Ly6g;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v4, p0, Ly6g;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/sportybet/feature/gift/gift/presentation/h;->a(Lcom/sportybet/feature/gift/gift/presentation/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Ly6g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lyw00;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Landroidx/compose/runtime/a;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Lw550;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v2, p0, Ly6g;->b:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v3, p0, Ly6g;->c:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v4, p0, Ly6g;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lb7g;->a(Lyw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

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

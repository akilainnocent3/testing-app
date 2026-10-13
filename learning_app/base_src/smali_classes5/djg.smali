.class public final synthetic Ldjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Ldjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldjg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldjg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyxg;

    .line 9
    .line 10
    iget-object p0, p0, Ldjg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->a(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ldjg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/d;

    .line 30
    .line 31
    iget-object p0, p0, Ldjg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/a;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, Lw550;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1, v0, p0}, Lgjg;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

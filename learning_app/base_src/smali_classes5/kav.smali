.class public final synthetic Lkav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lkav;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkav;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkav;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkav;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkav;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkav;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkav;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/d;

    .line 11
    .line 12
    check-cast v1, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lw550;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v1, p1, p2}, Lpr80;->a(Landroidx/compose/ui/d;Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lyxg;

    .line 33
    .line 34
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/a;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v1, p1, p2}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;->b(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

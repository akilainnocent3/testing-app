.class public final synthetic Lxib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxib;->a:I

    iput-object p1, p0, Lxib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxib;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    move-object v2, p0

    .line 19
    check-cast v2, Lbpb;

    .line 20
    .line 21
    new-instance p0, Lnh40;

    .line 22
    .line 23
    new-instance v7, Lbi40;

    .line 24
    .line 25
    new-instance v0, Lbpb$u;

    .line 26
    .line 27
    const-string v5, "getStringWithContext(I)Ljava/lang/String;"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const-class v3, Lbpb;

    .line 32
    .line 33
    const-string v4, "getStringWithContext"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v0}, Lbi40;-><init>(Lbpb$u;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v7}, Lnh40;-><init>(Lbi40;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

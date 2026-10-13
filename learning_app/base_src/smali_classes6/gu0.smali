.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgu0;->a:I

    iput-object p2, p0, Lgu0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;->a()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lmu0;

    .line 24
    .line 25
    check-cast v1, Lcom/sporty/android/core/model/config/VersionData;

    .line 26
    .line 27
    iget-object p0, p0, Lmu0;->a:Lp4c0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp4c0;->i(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

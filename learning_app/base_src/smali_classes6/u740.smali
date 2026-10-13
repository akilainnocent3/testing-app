.class public final synthetic Lu740;
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
    iput p1, p0, Lu740;->a:I

    iput-object p2, p0, Lu740;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu740;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu740;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu740;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu740;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lv640$b;

    .line 21
    .line 22
    check-cast v1, Lm6x;

    .line 23
    .line 24
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lz4;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lv640$b;->a:Lyw00;

    .line 34
    .line 35
    iget-wide v3, p0, Lv640$b;->b:D

    .line 36
    .line 37
    iget-wide v5, p0, Lv640$b;->c:D

    .line 38
    .line 39
    iget-wide v7, p0, Lv640$b;->d:D

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lz4;->o0(Ljava/util/List;DDD)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

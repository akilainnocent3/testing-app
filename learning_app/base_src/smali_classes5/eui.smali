.class public final synthetic Leui;
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
    iput p1, p0, Leui;->a:I

    iput-object p2, p0, Leui;->b:Ljava/lang/Object;

    iput-object p3, p0, Leui;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Leui;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leui;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Leui;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lemx$b;

    .line 11
    .line 12
    check-cast v1, Lm6x;

    .line 13
    .line 14
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lz4;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lemx$b;->a:Lyw00;

    .line 24
    .line 25
    iget-wide v3, p0, Lemx$b;->b:D

    .line 26
    .line 27
    iget-wide v5, p0, Lemx$b;->c:D

    .line 28
    .line 29
    iget-wide v7, p0, Lemx$b;->d:D

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lz4;->o0(Ljava/util/List;DDD)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lrvi$a;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v0, p0, Lrvi$a;->c:Lsw7;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lrvi$a;->e:Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance v2, Lbki$c;

    .line 50
    .line 51
    invoke-direct {v2, v0, p0}, Lbki$c;-><init>(Lsw7;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

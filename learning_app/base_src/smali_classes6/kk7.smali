.class public final synthetic Lkk7;
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
    iput p2, p0, Lkk7;->a:I

    iput-object p1, p0, Lkk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkk7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkk7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6x;

    .line 9
    .line 10
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La1s;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 18
    .line 19
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lliv;->H:Laoo;

    .line 26
    .line 27
    invoke-virtual {p0}, Laoo;->b()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lal7;

    .line 34
    .line 35
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lil7;->I1()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

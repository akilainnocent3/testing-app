.class public final synthetic Lnog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnog;->a:I

    iput-object p1, p0, Lnog;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnog;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnog;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 9
    .line 10
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->outcomes:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Libg;->a:Libg;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lvhv;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lwhv;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lwhv;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Lcom/sportybet/android/instantwin/newtork/model/response/Market;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lmth0;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lmth0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lqog;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "FBGRemoved"

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lqog;->H0()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

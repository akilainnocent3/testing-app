.class public final synthetic Loc70;
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
    iput p1, p0, Loc70;->a:I

    iput-object p2, p0, Loc70;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loc70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loc70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Loc70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    check-cast v1, Lkxb0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x1f56

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v1, Lkxb0;->N:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lkxb0;->z0()Lnyb0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lnyb0;->F1()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lkxb0;->c:Lmb90;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 54
    .line 55
    iget-object v0, v1, Lkxb0;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/sportygames/spinmatch/components/BetConfig;->G(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p0, v1, Lkxb0;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    check-cast v1, Lv1r$f;

    .line 84
    .line 85
    new-instance v0, Lr6r$z;

    .line 86
    .line 87
    iget-object v1, v1, Lv1r$f;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lr6r$z;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

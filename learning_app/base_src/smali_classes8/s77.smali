.class public final synthetic Ls77;
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
    iput p2, p0, Ls77;->a:I

    iput-object p1, p0, Ls77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls77;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls77;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 9
    .line 10
    sget v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e0:I

    .line 11
    .line 12
    const-string v0, "ouKeypad"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->z:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->z:I

    .line 54
    .line 55
    throw v4

    .line 56
    :catch_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    sget-object v0, Lm37$h;->a:Lm37$h;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

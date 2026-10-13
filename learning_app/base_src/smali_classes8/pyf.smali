.class public final synthetic Lpyf;
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
    iput p2, p0, Lpyf;->a:I

    iput-object p1, p0, Lpyf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpyf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpyf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    check-cast p1, Lntc0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltic0;->q3(Lntc0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltic0;->d3:Lmtc0;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lmtc0;->k:Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;

    .line 23
    .line 24
    iget-object v0, v0, Lmtc0;->l:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    .line 25
    .line 26
    sget-object v2, Lntc0;->b:Lntc0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Legj0;->h:Lyje0;

    .line 34
    .line 35
    check-cast v2, Lnsa0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->setVipTheme(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Lntc0;->c:Lntc0;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Legj0;->h:Lyje0;

    .line 61
    .line 62
    check-cast p1, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_2
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->setVipTheme(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Ltic0;->e3:Luz90;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Luz90;->u()V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p0, Lm6x;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

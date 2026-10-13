.class public final synthetic Lvs10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs10;->a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;->d:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object v7, p0, Lvs10;->a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;

    .line 29
    .line 30
    iget-object p0, v7, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;->c:Lscj0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 38
    .line 39
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v5, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$a;

    .line 54
    .line 55
    const-string v10, "finish()V"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const-class v8, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;

    .line 60
    .line 61
    const-string v9, "finish"

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    :cond_2
    check-cast p1, Lrpp;

    .line 71
    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v2, Lu9x;

    .line 87
    .line 88
    invoke-direct {v2, v7, v1}, Lu9x;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    if-ne v1, p2, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v1, Lws10;

    .line 109
    .line 110
    invoke-direct {v1, v7}, Lws10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v3, v1

    .line 117
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    invoke-static/range {v0 .. v5}, Lpt10;->f(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

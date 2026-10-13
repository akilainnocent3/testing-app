.class public final Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;
.super Lbam;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;",
        "Lf02;",
        "Luw40;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lobi0;

.field public final c:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbam;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$b;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$c;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$d;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;->c:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lus10;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lus10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lex8;

    .line 10
    .line 11
    const v1, 0x2544b057

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity;->c:Lscj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 20
    .line 21
    iget-object v0, p0, Lo7x;->a:Lbke0;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->E:Z

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 58
    .line 59
    instance-of v3, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 72
    .line 73
    const/16 v5, 0x7b

    .line 74
    .line 75
    invoke-direct {v3, v5}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xf

    .line 79
    .line 80
    invoke-static {v2, v4, v3, v5}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 96
    .line 97
    instance-of v3, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 102
    .line 103
    const/16 v3, 0x17

    .line 104
    .line 105
    invoke-static {v2, v4, v4, v3}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;

    .line 120
    .line 121
    invoke-direct {v1, p0, v4}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lhab;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    invoke-static {v0, v4, v4, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    return-void
.end method

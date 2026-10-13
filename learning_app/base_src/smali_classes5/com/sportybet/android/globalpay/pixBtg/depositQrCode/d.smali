.class public final Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;",
        "Lo7x;",
        "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;",
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


# instance fields
.field public final A:Lbe5;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Lhr10;

.field public E:Z

.field public final F:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lrh70;

.field public final f:Lxqk;

.field public final i:Lf4n;

.field public final v:Ljbn;

.field public final w:Lblk;

.field public final y:Lxck;

.field public final z:Lbx10;


# direct methods
.method public constructor <init>(Lrh70;Lxqk;Ljbn;Lblk;Lxck;Lbx10;Lbe5;)V
    .locals 2

    .line 1
    sget-object v0, Lddc;->a:Lddc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$d;->a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$d;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->e:Lrh70;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->f:Lxqk;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->i:Lf4n;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->v:Ljbn;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->w:Lblk;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->y:Lxck;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->z:Lbx10;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->A:Lbe5;

    .line 29
    .line 30
    sget-object p2, Lhr10;->c:Lhr10;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->D:Lhr10;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const-string p2, "PIX_QR_CODE_PARAMS_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    const/4 p3, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p4, p0, Lo7x;->a:Lbke0;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object p5, p1

    .line 61
    check-cast p5, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 62
    .line 63
    sget-object p5, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;->a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$b;

    .line 64
    .line 65
    invoke-virtual {p4, p1, p5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p4, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p4, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->C:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p4, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;->e:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 81
    .line 82
    iput-object p4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->F:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 83
    .line 84
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance p5, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;

    .line 89
    .line 90
    invoke-direct {p5, p0, p1, p3}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/g;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;Lhab;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p3, p3, p5, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p4, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;

    .line 101
    .line 102
    invoke-direct {p4, p0, p3}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/e;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lhab;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3, p3, p4, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 9

    .line 1
    iget-object p0, p0, Lo7x;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x5f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v4, v2, v3}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public final I1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo7x;->a:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 25
    .line 26
    iget-object v5, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x7b

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v5 .. v11}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    invoke-static {v2, v4, v3, v5}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lhab;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {v0, v4, v4, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final J1(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqt10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqt10;

    .line 7
    .line 8
    iget v1, v0, Lqt10;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqt10;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqt10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqt10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqt10;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lo560;

    .line 40
    .line 41
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    iget-object p0, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;->d:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_1
    iput v3, v0, Lqt10;->c:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->f:Lxqk;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lxqk;->a(Ljab;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    return-object p0
.end method

.method public final K1()V
    .locals 9

    .line 1
    iget-object p0, p0, Lo7x;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x77

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v4, v2, v3}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->F:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->e:Lrh70;

    .line 7
    .line 8
    const-string v2, "AN_TEST_CONVERSIONS_REPORTED_KEY"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v4, v2}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->A:Lbe5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "deposit_completed"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbe5;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "ftd_conversion"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbe5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v0, Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "preset_deposit_completed"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbe5;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    sget-object v0, Lf4c0;->a:Ll00;

    .line 55
    .line 56
    const-string v0, "deposit"

    .line 57
    .line 58
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/b$c;->a:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/b$c;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lo7x;->F1(Lxz90;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

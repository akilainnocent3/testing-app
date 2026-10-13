.class public final synthetic Lrq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lgq10;

    .line 28
    .line 29
    iget-object p0, p0, Lrq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lgq10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x2c3f6807

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p0, v0, p2, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->D1(ILex8;Landroidx/compose/runtime/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

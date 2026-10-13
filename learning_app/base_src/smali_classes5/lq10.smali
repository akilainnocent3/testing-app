.class public final synthetic Llq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    iput-object p2, p0, Llq10;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-static {p2}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Llq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 16
    .line 17
    iget-object p0, p0, Llq10;->b:Lex8;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->D1(ILex8;Landroidx/compose/runtime/a;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

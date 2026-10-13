.class public final Lcom/sportybet/android/globalpay/pixBtg/withdraw/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/pixBtg/withdraw/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/k$a;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llw1;

    .line 2
    .line 3
    iget-wide v0, p1, Llw1;->a:D

    .line 4
    .line 5
    new-instance p2, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/k$a;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->I:Ljava/lang/Double;

    .line 13
    .line 14
    new-instance p2, Luw10;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Luw10;-><init>(Llw1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->D:Lbke0;

    .line 20
    .line 21
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/g;->a(Lbke0;Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

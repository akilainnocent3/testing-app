.class public final synthetic Llr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrx10;


# direct methods
.method public synthetic constructor <init>(Lrx10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr10;->a:Lrx10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->g:Loyi;

    .line 8
    .line 9
    iget-object p0, p0, Llr10;->a:Lrx10;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrx10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v8, p0

    .line 16
    check-cast v8, Loyi;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0xbf

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a(Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;I)Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

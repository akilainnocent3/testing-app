.class public final synthetic Ltw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lxwe0;->a:Lxwe0;

    .line 8
    .line 9
    iget-object p0, p0, Ltw10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->f:Lf4n;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lf4n;->h(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

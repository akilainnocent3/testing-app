.class public final synthetic Luw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llw1;


# direct methods
.method public synthetic constructor <init>(Llw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw10;->a:Llw1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luw10;->a:Llw1;

    .line 8
    .line 9
    iget-wide v2, p0, Llw1;->a:D

    .line 10
    .line 11
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->d:Lqp10;

    .line 12
    .line 13
    iget-object p0, p0, Llw1;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {p1, p0, v1, v4}, Lqp10;->a(Lqp10;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;I)Lqp10;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x35

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->a(Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;Ljava/lang/String;DLvrl;Lqp10;Lg9t;Ldve;I)Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

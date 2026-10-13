.class public final synthetic Ljfi;
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
    iput p2, p0, Ljfi;->a:I

    iput-object p1, p0, Ljfi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljfi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljfi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lvrl;->a(Lvrl;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Lmi50;I)Lvrl;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0xfb

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v3 .. v13}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a(Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;I)Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast p1, Loua0$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lxei$c;

    .line 47
    .line 48
    iget-object v1, p1, Loua0$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Loua0$b;->b:Lvje;

    .line 51
    .line 52
    iget-object v3, p1, Loua0$b;->d:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p1, Loua0$b;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v5, p1, Loua0$b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p1, Loua0$b;->g:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lxei$c;-><init>(Ljava/lang/String;Lvje;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

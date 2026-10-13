.class public final synthetic Ldw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

.field public final synthetic b:Lyn00;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lyn00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    iput-object p2, p0, Ldw10;->b:Lyn00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvrl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldw10;->b:Lyn00;

    .line 8
    .line 9
    iget-object v1, p1, Lyn00;->c:Ld3p;

    .line 10
    .line 11
    iget-wide v1, v1, Ld3p;->c:D

    .line 12
    .line 13
    sget-object v3, Lxwe0;->a:Lxwe0;

    .line 14
    .line 15
    iget-object p0, p0, Ldw10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->f:Lf4n;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface {p0, v1, v2, v4}, Lf4n;->i(DZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v1, v2, v5, v6}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p1, Lyn00;->c:Ld3p;

    .line 37
    .line 38
    iget-wide v7, p1, Ld3p;->d:D

    .line 39
    .line 40
    invoke-interface {p0, v7, v8, v4}, Lf4n;->i(DZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v5, v6}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x39

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lvrl;->a(Lvrl;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Lmi50;I)Lvrl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

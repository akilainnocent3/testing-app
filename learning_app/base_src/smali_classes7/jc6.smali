.class public final synthetic Ljc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljc6;->a:I

    iput-object p1, p0, Ljc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljc6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->i:I

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v1, Lrp0;->A:Lrp0;

    .line 15
    .line 16
    const-class v2, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lk3c0;->i:Lpp40;

    .line 26
    .line 27
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 28
    .line 29
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "key_sport_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Sports_Menu_All_Games"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->s1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

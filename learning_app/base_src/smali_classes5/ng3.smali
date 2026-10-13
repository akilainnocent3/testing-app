.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng3;->a:I

    iput-object p1, p0, Lng3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lng3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lng3;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltpm;

    .line 9
    .line 10
    check-cast p1, Lq0l;

    .line 11
    .line 12
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 13
    .line 14
    instance-of v0, p1, Lq0l$c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lq0l$c;

    .line 19
    .line 20
    iget-object p0, p0, Ltpm;->D1:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 21
    .line 22
    iget-object p1, p1, Lq0l$c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->r1(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lq0l$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lq0l$a;

    .line 33
    .line 34
    iget-object v0, p1, Lq0l$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lq0l$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Ltpm;->D1:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p1, Lq0l$d;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Ltpm;->D1:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->e0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 55
    .line 56
    check-cast p1, Lpcu$a;

    .line 57
    .line 58
    instance-of p1, p1, Lpcu$a$a;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->c0:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->A0(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->r0(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

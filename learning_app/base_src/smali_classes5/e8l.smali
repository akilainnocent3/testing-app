.class public final synthetic Le8l;
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
    iput p2, p0, Le8l;->a:I

    iput-object p1, p0, Le8l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le8l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le8l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->W:Lean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lvje;->e0:Lvje;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->x1()Ln1e0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lydo$c;->a:Lydo$c;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->J1(Ln1e0;Lj1e0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "router"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    check-cast p0, Lrpp;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v0, Lm8l$g;->a:Lm8l$g;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

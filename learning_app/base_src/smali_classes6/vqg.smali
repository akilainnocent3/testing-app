.class public final synthetic Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lvqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->P0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->Q0:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->t1()Lm9n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Liey;->a:Liey;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->t1()Lm9n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lhey;->a:Lhey;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->Q0:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->T0:Lkv00;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkv00;->a(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

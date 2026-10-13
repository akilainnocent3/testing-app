.class public final synthetic Lr6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ly6l;


# direct methods
.method public synthetic constructor <init>(Ly6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6l;->a:Ly6l;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "on"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "off"

    .line 10
    .line 11
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "betslip__add_stake_toggle__click"

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lr6l;->a:Ly6l;

    .line 29
    .line 30
    iget-object p0, p0, Ly6l;->y:Lm9n;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lm9n;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "openTelemetryLogger"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

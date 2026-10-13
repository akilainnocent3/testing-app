.class public final synthetic Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lw7t;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lw7t$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lw7t$a;

    .line 15
    .line 16
    iget-object p0, p1, Lw7t$a;->a:Lu78;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p0, p1, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i3(Lu78;Ljava/lang/Integer;Lv7t;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p0, p1, Lw7t$c;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lw7t$c;

    .line 28
    .line 29
    iget-object v2, p1, Lw7t$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_3

    .line 38
    .line 39
    iget-object v3, p1, Lw7t$c;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, p1, Lw7t$c;->c:Lu78;

    .line 42
    .line 43
    sget-object v0, Lu78;->b:Lu78;

    .line 44
    .line 45
    sget-object v0, Lu78;->b:Lu78;

    .line 46
    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_0
    move-object v4, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->m1:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const-string p0, "FEATURED_BOOKING_CODE_EMPTY_BETSLIP"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-boolean v6, p1, Lw7t$c;->d:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static/range {v1 .. v6}, Lmul;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

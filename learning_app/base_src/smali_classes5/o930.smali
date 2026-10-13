.class public final synthetic Lo930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo930;->a:Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lw7t;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->A:I

    .line 4
    .line 5
    instance-of v0, p1, Lw7t$a;

    .line 6
    .line 7
    iget-object v1, p0, Lo930;->a:Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lw7t$a;

    .line 12
    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lw7t$a;->a:Lu78;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lw7t$a;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v2, Lmqw;->b:Lmqw;

    .line 29
    .line 30
    invoke-static {p0, v0, p1, v2}, Lx8t;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;Lmqw;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v1, p0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of p0, p1, Lw7t$c;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lw7t$c;

    .line 46
    .line 47
    iget-object v2, p1, Lw7t$c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lw7t$c;->b:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object p0, Lu78;->b:Lu78;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    iget-boolean v6, p1, Lw7t$c;->d:Z

    .line 59
    .line 60
    const-string v4, "LOAD_CODE_FROM_CODEHUB"

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lmul;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

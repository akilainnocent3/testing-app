.class public final synthetic Lkxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/NavigationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/NavigationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxx;->a:Lcom/sportygames/commons/views/NavigationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p0, p0, Lkxx;->a:Lcom/sportygames/commons/views/NavigationActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportygames/commons/views/NavigationActivity;->d:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->Exlzn:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sportygames/commons/views/NavigationActivity;->d:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lncb0;->Q1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sportygames/commons/views/NavigationActivity;->d:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "musicOnOff"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "state-change"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lpot;->c(Landroid/content/Intent;)V

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p0
.end method

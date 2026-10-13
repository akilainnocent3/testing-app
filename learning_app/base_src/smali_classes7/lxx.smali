.class public final synthetic Llxx;
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

    iput-object p1, p0, Llxx;->a:Lcom/sportygames/commons/views/NavigationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Llxx;->a:Lcom/sportygames/commons/views/NavigationActivity;

    .line 8
    .line 9
    const-string v0, "EVEN_ODD_SOUND"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/sportygames/commons/views/NavigationActivity;->y:I

    .line 14
    .line 15
    const/16 v1, 0x6a

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportygames/commons/views/NavigationActivity;->d:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v2, v0, Lj770;->d:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/sportygames/commons/views/NavigationActivity;->d:Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v2, v0, Lj770;->d:Z

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/sportygames/commons/views/NavigationActivity;->d:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lncb0;->G1()Lj770;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v1, v1, Lj770;->d:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lncb0;->R1(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v1, "soundOnOff"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "state-change"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lpot;->c(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

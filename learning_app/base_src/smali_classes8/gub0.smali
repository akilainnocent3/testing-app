.class public final synthetic Lgub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsub0;


# direct methods
.method public synthetic constructor <init>(Lsub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgub0;->a:Lsub0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p0, p0, Lgub0;->a:Lsub0;

    .line 8
    .line 9
    iget-object v0, p0, Lsub0;->X:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "SPIN_DA_BOTTLE_SOUND"

    .line 13
    .line 14
    const-string v3, "soundViewModel"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsub0;->J:Lncb0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-boolean p1, v0, Lj770;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lsub0;->J:Lncb0;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-boolean p1, v0, Lj770;->d:Z

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lsub0;->X:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lsub0;->J:Lncb0;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lncb0;->G1()Lj770;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p1, p1, Lj770;->d:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lncb0;->R1(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

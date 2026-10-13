.class public final Lsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lred;


# instance fields
.field public final a:Lzr1;

.field public final b:Llp5;


# direct methods
.method public constructor <init>(Lzr1;Llp5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsed;->a:Lzr1;

    .line 11
    .line 12
    iput-object p2, p0, Lsed;->b:Llp5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->DedicatedTeamPageEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 8
    .line 9
    iget-object v1, p0, Lsed;->b:Llp5;

    .line 10
    .line 11
    invoke-interface {v1}, Llp5;->b()Llp5$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Llp5$c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lsed;->a:Lzr1;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Les1;->c(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "sr:sport:1"

    .line 29
    .line 30
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const p0, 0x7f140ae2

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget p0, Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;->c:I

    .line 49
    .line 50
    new-instance p0, Landroid/content/Intent;

    .line 51
    .line 52
    const-class p4, Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;

    .line 53
    .line 54
    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string p4, "team_id"

    .line 58
    .line 59
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const-string p2, "team_name"

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p5, :cond_3

    .line 70
    .line 71
    const-string p2, "entrance"

    .line 72
    .line 73
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const/high16 p2, 0x10000000

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

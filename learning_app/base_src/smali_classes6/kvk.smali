.class public final Lkvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxcl;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method public constructor <init>(Lxcl;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
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
    iput-object p1, p0, Lkvk;->a:Lxcl;

    .line 11
    .line 12
    iput-object p2, p0, Lkvk;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Livk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Livk;

    .line 7
    .line 8
    iget v1, v0, Livk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Livk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Livk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Livk;-><init>(Lkvk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Livk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Livk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lxhs;->a:[Lxhs;

    .line 51
    .line 52
    iput v4, v0, Livk;->c:I

    .line 53
    .line 54
    iget-object p1, p0, Lkvk;->a:Lxcl;

    .line 55
    .line 56
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 57
    .line 58
    const-string v2, "pref_gift_grab_hint_show_count"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-virtual {p1, v2, v4, v0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    iget-object p0, p0, Lkvk;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 74
    .line 75
    const-class v0, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;

    .line 76
    .line 77
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    return-object v3
.end method

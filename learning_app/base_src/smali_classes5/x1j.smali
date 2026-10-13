.class public final Lx1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1j;


# instance fields
.field public final a:Lsu0;

.field public final b:Llp5;

.field public final c:Lx3n;


# direct methods
.method public constructor <init>(Lsu0;Llp5;Lx3n;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx1j;->a:Lsu0;

    .line 14
    .line 15
    iput-object p2, p0, Lx1j;->b:Llp5;

    .line 16
    .line 17
    iput-object p3, p0, Lx1j;->c:Lx3n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lw1j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1j;

    .line 7
    .line 8
    iget v1, v0, Lw1j;->d:I

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
    iput v1, v0, Lw1j;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw1j;-><init>(Lx1j;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lw1j;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lw1j;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lx1j;->b:Llp5;

    .line 53
    .line 54
    invoke-interface {p2}, Llp5;->b()Llp5$c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Llp5$c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v2, p0, Lx1j;->c:Lx3n;

    .line 63
    .line 64
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p1, v0, Lw1j;->a:Landroid/content/Context;

    .line 69
    .line 70
    iput v3, v0, Lw1j;->d:I

    .line 71
    .line 72
    iget-object p0, p0, Lx1j;->a:Lsu0;

    .line 73
    .line 74
    invoke-interface {p0, p2, v2, v0}, Lsu0;->a(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    move-object v4, p2

    .line 82
    check-cast v4, Lcom/sporty/android/core/model/config/VersionData;

    .line 83
    .line 84
    const/16 v11, 0x3d

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v6, "99.0.0"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v4 .. v12}, Lcom/sporty/android/core/model/config/VersionData;->copy$default(Lcom/sporty/android/core/model/config/VersionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/VersionData;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget p2, Lcom/sportybet/android/update/ForceUpdateActivity;->a:I

    .line 99
    .line 100
    new-instance p2, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v0, Lcom/sportybet/android/update/ForceUpdateActivity;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "extra_version_data"

    .line 108
    .line 109
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p0, "extra_allow_back"

    .line 113
    .line 114
    invoke-virtual {p2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/config/VersionData;

    .line 5
    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, "99.0.0"

    .line 10
    .line 11
    const-string v2, "99.0.0"

    .line 12
    .line 13
    const-string v3, "Debug force update test"

    .line 14
    .line 15
    const-string v4, "https://invalid.test/app.apk"

    .line 16
    .line 17
    const-string v5, "fakemd5"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/core/model/config/VersionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/sportybet/android/update/ForceUpdateActivity;->a:I

    .line 24
    .line 25
    new-instance p0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/sportybet/android/update/ForceUpdateActivity;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "extra_version_data"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_allow_back"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

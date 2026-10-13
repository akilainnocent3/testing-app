.class public final Ltfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqme;
.implements Lltt;


# instance fields
.field public final a:Ltak;

.field public final b:Lome;

.field public final c:Lamk;

.field public final d:Lc2n;

.field public final e:Lv9b;

.field public final f:Lahk;

.field public final i:Lcom/sportybet/integrity/a;

.field public final v:Lbke0;


# direct methods
.method public constructor <init>(Ltak;Lome;Lamk;Lc2n;Lv9b;Lahk;Lhdg;Lcom/sportybet/integrity/a;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltfl;->a:Ltak;

    .line 8
    .line 9
    iput-object p2, p0, Ltfl;->b:Lome;

    .line 10
    .line 11
    iput-object p3, p0, Ltfl;->c:Lamk;

    .line 12
    .line 13
    iput-object p4, p0, Ltfl;->d:Lc2n;

    .line 14
    .line 15
    iput-object p5, p0, Ltfl;->e:Lv9b;

    .line 16
    .line 17
    iput-object p6, p0, Ltfl;->f:Lahk;

    .line 18
    .line 19
    iput-object p8, p0, Ltfl;->i:Lcom/sportybet/integrity/a;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltfl;->v:Lbke0;

    .line 28
    .line 29
    new-instance p1, Lmfl;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lmfl;-><init>(Ltfl;Lhab;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p5, p2, p2, p1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "GooglePlayIntegrityVerifier"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/integrity/DeviceIntegrityActivity;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ltfl;->i:Lcom/sportybet/integrity/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/integrity/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sportybet/integrity/DeviceIntegrityActivity$a;->a(Landroid/content/Context;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfl;->d:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltfl;->v:Lbke0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0, p0}, Lc2n;->removeLoginEventListener(Lltt;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lc2n;->addLoginEventListener(Lltt;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lpme;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnfl;

    .line 7
    .line 8
    iget v1, v0, Lnfl;->d:I

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
    iput v1, v0, Lnfl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnfl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnfl;-><init>(Ltfl;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnfl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnfl;->d:I

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
    iget-object p1, v0, Lnfl;->a:Lpme;

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
    iput-object p1, v0, Lnfl;->a:Lpme;

    .line 53
    .line 54
    iput v3, v0, Lnfl;->d:I

    .line 55
    .line 56
    iget-object p2, p0, Ltfl;->b:Lome;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lome;->a(Lpme;Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v3, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq p1, p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 76
    .line 77
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 78
    .line 79
    const p2, 0x7f140095

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ltfl;->a(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 90
    .line 91
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 92
    .line 93
    const p2, 0x7f140050

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ltfl;->a(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lofl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lofl;

    .line 7
    .line 8
    iget v1, v0, Lofl;->c:I

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
    iput v1, v0, Lofl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lofl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lofl;-><init>(Ltfl;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lofl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lofl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v6, v0, Lofl;->c:I

    .line 65
    .line 66
    iget-object p2, p0, Ltfl;->f:Lahk;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lahk;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    check-cast p2, Lahk$a;

    .line 76
    .line 77
    instance-of p1, p2, Lahk$a$a;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    sget-object p1, Lpme;->f:Lpme;

    .line 82
    .line 83
    iput v5, v0, Lofl;->c:I

    .line 84
    .line 85
    iget-object p0, p0, Ltfl;->b:Lome;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lome;->a(Lpme;Ljab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    const-string p0, "API is disabled on backend (verify). Skipping verification."

    .line 95
    .line 96
    invoke-static {p0}, Ltfl;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    instance-of p1, p2, Lahk$a$b;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    check-cast p2, Lahk$a$b;

    .line 107
    .line 108
    iget-object p1, p2, Lahk$a$b;->a:Lhme;

    .line 109
    .line 110
    iput v4, v0, Lofl;->c:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Ltfl;->e(Lhme;Ljab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_8

    .line 117
    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_8
    return-object p0

    .line 120
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public final e(Lhme;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpfl;

    .line 7
    .line 8
    iget v1, v0, Lpfl;->d:I

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
    iput v1, v0, Lpfl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpfl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpfl;-><init>(Ltfl;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpfl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpfl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lpfl;->a:Lhme;

    .line 51
    .line 52
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lhme;->a()Lhme$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Handling action from verdict "

    .line 66
    .line 67
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ltfl;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lhme;->a()Lhme$a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v2, p0, Ltfl;->b:Lome;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    if-ne p2, v5, :cond_5

    .line 93
    .line 94
    sget-object p0, Lpme;->b:Lpme;

    .line 95
    .line 96
    iput-object v3, v0, Lpfl;->a:Lhme;

    .line 97
    .line 98
    iput v4, v0, Lpfl;->d:I

    .line 99
    .line 100
    invoke-virtual {v2, p0, v0}, Lome;->a(Lpme;Ljab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    sget-object p2, Lpme;->c:Lpme;

    .line 113
    .line 114
    iput-object p1, v0, Lpfl;->a:Lhme;

    .line 115
    .line 116
    iput v5, v0, Lpfl;->d:I

    .line 117
    .line 118
    invoke-virtual {v2, p2, v0}, Lome;->a(Lpme;Ljab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_7

    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 129
    .line 130
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 131
    .line 132
    const p2, 0x7f140050

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ltfl;->a(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final f(Lk4p;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqfl;

    .line 7
    .line 8
    iget v1, v0, Lqfl;->d:I

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
    iput v1, v0, Lqfl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqfl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqfl;-><init>(Ltfl;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqfl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqfl;->d:I

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
    iget-object p1, v0, Lqfl;->a:Lk4p;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lqfl;->a:Lk4p;

    .line 53
    .line 54
    iput v4, v0, Lqfl;->d:I

    .line 55
    .line 56
    iget-object p0, p0, Ltfl;->b:Lome;

    .line 57
    .line 58
    iget-object p2, p0, Lome;->b:Lzdb;

    .line 59
    .line 60
    new-instance v2, Ljme;

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Ljme;-><init>(Lome;Lhab;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v2, v0

    .line 85
    invoke-virtual {p1}, Lk4p;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    cmp-long p0, v2, p0

    .line 90
    .line 91
    if-lez p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final h(Lk4p;Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsfl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsfl;

    .line 11
    .line 12
    iget v3, v2, Lsfl;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsfl;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsfl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsfl;-><init>(Ltfl;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsfl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lsfl;->d:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v9, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    iget-object v4, v2, Lsfl;->a:Lk4p;

    .line 77
    .line 78
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    move-object/from16 v1, v17

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "generating nonce"

    .line 91
    .line 92
    invoke-static {v1}, Ltfl;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    iput-object v1, v2, Lsfl;->a:Lk4p;

    .line 98
    .line 99
    iput v9, v2, Lsfl;->d:I

    .line 100
    .line 101
    iget-object v4, v0, Ltfl;->a:Ltak;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ltak;->a(Ljab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v3, :cond_7

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_7
    :goto_1
    check-cast v4, Ltak$a;

    .line 112
    .line 113
    sget-object v9, Ltak$a$a;->a:Ltak$a$a;

    .line 114
    .line 115
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    const-string v1, "API is disabled on backend (unique). Skipping verification."

    .line 122
    .line 123
    invoke-static {v1}, Ltfl;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lpme;->f:Lpme;

    .line 127
    .line 128
    iput-object v10, v2, Lsfl;->a:Lk4p;

    .line 129
    .line 130
    iput v8, v2, Lsfl;->d:I

    .line 131
    .line 132
    iget-object v0, v0, Ltfl;->b:Lome;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lome;->a(Lpme;Ljab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v3, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    return-object v0

    .line 142
    :cond_9
    instance-of v8, v4, Ltak$a$b;

    .line 143
    .line 144
    if-eqz v8, :cond_10

    .line 145
    .line 146
    const-string v8, "Requesting integrity token"

    .line 147
    .line 148
    invoke-static {v8}, Ltfl;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, Ltak$a$b;

    .line 152
    .line 153
    iget-object v13, v4, Ltak$a$b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Lk4p;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    iput-object v10, v2, Lsfl;->a:Lk4p;

    .line 160
    .line 161
    iput v7, v2, Lsfl;->d:I

    .line 162
    .line 163
    new-instance v11, Lbmk;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    iget-object v12, v0, Ltfl;->c:Lamk;

    .line 168
    .line 169
    invoke-direct/range {v11 .. v16}, Lbmk;-><init>(Lamk;Ljava/lang/String;JLhab;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v2}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v3, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    :goto_2
    check-cast v1, Lamk$a;

    .line 184
    .line 185
    instance-of v4, v1, Lamk$a$a;

    .line 186
    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    const-string v0, "Integrity token request has been canceled"

    .line 190
    .line 191
    invoke-static {v0}, Ltfl;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_b
    instance-of v4, v1, Lamk$a$b;

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    check-cast v1, Lamk$a$b;

    .line 202
    .line 203
    iget-object v4, v1, Lamk$a$b;->a:Ljava/lang/Integer;

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v7, "Integrity token request failed with errorCode "

    .line 208
    .line 209
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Ltfl;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lamk$a$b;->b:Lpme;

    .line 223
    .line 224
    iput-object v10, v2, Lsfl;->a:Lk4p;

    .line 225
    .line 226
    iput v6, v2, Lsfl;->d:I

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ltfl;->c(Lpme;Ljab;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v3, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    return-object v0

    .line 236
    :cond_d
    instance-of v4, v1, Lamk$a$c;

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    check-cast v1, Lamk$a$c;

    .line 241
    .line 242
    iget-object v1, v1, Lamk$a$c;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v10, v2, Lsfl;->a:Lk4p;

    .line 245
    .line 246
    iput v5, v2, Lsfl;->d:I

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ltfl;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_e

    .line 253
    .line 254
    :goto_3
    return-object v3

    .line 255
    :cond_e
    return-object v0

    .line 256
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 261
    .line 262
    .line 263
    return-object v10
.end method

.method public final onLogin()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ltfl;->v:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

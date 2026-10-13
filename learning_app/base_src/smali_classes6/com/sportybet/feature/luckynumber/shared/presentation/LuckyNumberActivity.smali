.class public final Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;
.super Lj6m;
.source "SourceFile"

# interfaces
.implements Lquf;
.implements Luw40;
.implements Liij;
.implements Lgo20;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u0010\u0010\t\u001a\u0004\u0018\u00010\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;",
        "Lf02;",
        "Lquf;",
        "Luw40;",
        "Liij;",
        "Lgo20;",
        "<init>",
        "()V",
        "Luhp;",
        "snackBarJob",
        "luckynumber"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:Lyzq;

.field public c:Lean;

.field public d:Lv9n;

.field public final e:Lscj0;

.field public f:Lfo20$f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj6m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$d;-><init>(Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lmju;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$e;-><init>(Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$f;-><init>(Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->e:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lfo20$f;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lfo20$f;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->f:Lfo20$f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()Lfo20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->f:Lfo20$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1()Lcom/sportybet/android/router/Sender;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "key_sender"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/sportybet/android/router/Sender;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sportybet/android/router/Sender;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/sportybet/android/router/Sender;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lcom/sportybet/android/router/Sender;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final o1(Logu;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->n1()Lcom/sportybet/android/router/Sender;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    instance-of v0, p1, Logu$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lohr;

    .line 10
    .line 11
    check-cast p1, Logu$b;

    .line 12
    .line 13
    iget-object p1, p1, Logu$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v3, p1}, Lohr;-><init>(Lcom/sportybet/android/router/Sender;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p1, Logu$c;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Logu$c;

    .line 24
    .line 25
    iget-object v1, p1, Logu$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->getEntries()Lnjg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->getFromScreenName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p1, Logu$c;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    check-cast v2, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 63
    .line 64
    iget-object v5, p1, Logu$c;->c:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lxhr;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x48

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct/range {v0 .. v7}, Lxhr;-><init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;Lcom/sportybet/android/router/Sender;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v0, p1, Logu$d;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lmhr;

    .line 81
    .line 82
    check-cast p1, Logu$d;

    .line 83
    .line 84
    iget-object p1, p1, Logu$d;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, v1}, Lmhr;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->e:Lscj0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lmju;

    .line 97
    .line 98
    new-instance p1, Lo4q$c;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lmju;->F1(Lo4q;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key-lucky-number-gif-id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v2, v1

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->e:Lscj0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmju;

    .line 31
    .line 32
    new-instance v3, Lo4q$i;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lo4q$i;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lmju;->F1(Lo4q;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lwqf0;

    .line 41
    .line 42
    sget-object v2, Lvqf0;->a:Lvqf0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v0, v3, v3, v4, v2}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v4}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->b:Lyzq;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lyzq;->a(Lpq0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->n1()Lcom/sportybet/android/router/Sender;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lqgu;->a:Lqgu;

    .line 72
    .line 73
    const-string v5, "key-raw-query"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lqgu;->a(Ljava/lang/String;)Logu;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of p1, v3, Logu$b;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_1
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->o1(Logu;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p1, Lzfu;

    .line 101
    .line 102
    invoke-direct {p1, p0, v3, v0}, Lzfu;-><init>(Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Logu;Lcom/sportybet/android/router/Sender;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lex8;

    .line 106
    .line 107
    const v2, 0x3eb28d6b

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, p1, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string p0, "loginBinder"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqgu;->a:Lqgu;

    .line 11
    .line 12
    const-string v1, "key-raw-query"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqgu;->a(Ljava/lang/String;)Logu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->o1(Logu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->e:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmju;

    .line 11
    .line 12
    sget-object v0, Lo4q$k;->a:Lo4q$k;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmju;->F1(Lo4q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final Lcom/sportybet/feature/recap/presentation/RecapActivity;
.super Lubm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/recap/presentation/RecapActivity;",
        "Lf02;",
        "<init>",
        "()V",
        "Lv150;",
        "uiState",
        "recap"
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
.field public static final synthetic f:I


# instance fields
.field public final b:Lscj0;

.field public c:Lean;

.field public d:Lt3c0;

.field public e:Lfvx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lubm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/recap/presentation/RecapActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/recap/presentation/RecapActivity$c;-><init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Ly150;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/recap/presentation/RecapActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/recap/presentation/RecapActivity$d;-><init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/recap/presentation/RecapActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/recap/presentation/RecapActivity$e;-><init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/recap/presentation/RecapActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/feature/recap/presentation/RecapActivity;->b:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly150;

    .line 11
    .line 12
    iget-object v0, v0, Ly150;->y:Lnp40;

    .line 13
    .line 14
    new-instance v1, Lty40;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lty40;-><init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Laai;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 35
    .line 36
    .line 37
    new-instance v0, Loy40;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Loy40;-><init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lex8;

    .line 43
    .line 44
    const v3, -0x7d9942e6    # -1.6952001E-37f

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lov8;->a(Lgv8;Lex8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "purpose"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v1, "purposeId"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v2, "push_notification"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    const-string v0, "recap_destination"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object p0, v2

    .line 103
    :goto_2
    const-string v0, "RECAP"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const-string v2, "notification_center"

    .line 112
    .line 113
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ly150;

    .line 120
    .line 121
    new-instance p1, Lny40$f;

    .line 122
    .line 123
    new-instance v0, Lr150$c;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lr150$c;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lq00;->d:Lq00;

    .line 129
    .line 130
    sget-object v2, Lq00;->c:Lq00;

    .line 131
    .line 132
    filled-new-array {v1, v2}, [Lq00;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p1, v0, v1}, Lny40$f;-><init>(Lr150;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ly150;->F1(Lny40;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

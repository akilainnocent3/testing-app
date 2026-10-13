.class public final Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;
.super Lv5m;
.source "SourceFile"

# interfaces
.implements Lgo20;
.implements Liij;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;",
        "Lf02;",
        "",
        "Lgo20;",
        "Liij;",
        "Luw40;",
        "<init>",
        "()V",
        "sportyplatform"
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
.field public b:Lroi0;

.field public c:Lean;

.field public d:Lr9n;

.field public final e:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lv5m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity$b;-><init>(Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lgeu;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity$c;-><init>(Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity$d;-><init>(Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;->e:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Lfo20;
    .locals 0

    .line 1
    sget-object p0, Lfo20$e;->a:Lfo20$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, -0xd464b69

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_4

    .line 19
    .line 20
    const v4, 0x5c6729a

    .line 21
    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const v4, 0x3fbe818c

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "mission"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ls9u$c;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ls9u$c;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "event"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Ls9u$a;->d:Ls9u$a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v3, "benefit"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    new-instance v0, Ls9u$b;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ls9u$b;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_0
    move-object v0, v1

    .line 74
    :goto_1
    const-string v3, "scrollToBetslip"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;->e:Lscj0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lgeu;

    .line 89
    .line 90
    iget-object v2, p0, Lgeu;->c:Lhbu;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lhbu;->c:Lbke0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lhbu;->a:Lbke0;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    instance-of p1, v0, Ls9u$c;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lgeu;->L:Lbke0;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    instance-of p1, v0, Ls9u$b;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lgeu;->K:Lbke0;

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;->n1(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;->e:Lscj0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgeu;

    .line 21
    .line 22
    iget-object p1, p1, Lgeu;->X:Lpp40;

    .line 23
    .line 24
    new-instance v0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity$a;-><init>(Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;Lhab;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laai;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lmjs$b;->e:Lmjs$b;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f14138b

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const p1, 0x7f141336

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const p1, 0x7f141333

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const p1, 0x7f141332

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const p1, 0x7f141338

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const p1, 0x7f141335

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const p1, 0x7f141337

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const p1, 0x7f141339

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const p1, 0x7f141334

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Lb1u;

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, Lb1u;-><init>(Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lex8;

    .line 166
    .line 167
    const v1, -0x53f3074f

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;->n1(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

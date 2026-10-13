.class public final Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;
.super Lt1m;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Lz9n;
.implements Liij;
.implements Lquf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;",
        "Lf02;",
        "Luw40;",
        "Lz9n;",
        "Liij;",
        "Lquf;",
        "<init>",
        "()V",
        "gift"
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
.field public static final synthetic e:I


# instance fields
.field public final b:Lscj0;

.field public c:Lean;

.field public d:Lj5n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lt1m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity$b;-><init>(Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity$c;-><init>(Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity$d;-><init>(Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1()Lean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->c:Lean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "tab"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    :goto_0
    const-string v2, "usedExpired"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lh6l;->b:Lh6l;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Lh6l;->a:Lh6l;

    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->b:Lscj0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 57
    .line 58
    new-instance v4, Lcom/sportybet/feature/gift/gift/presentation/b$l;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lcom/sportybet/feature/gift/gift/presentation/b$l;-><init>(Lh6l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/sportybet/feature/gift/gift/presentation/k;->G1(Lcom/sportybet/feature/gift/gift/presentation/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->b:Lez0;

    .line 73
    .line 74
    sget-object v4, Lzu0$c;->a:Lzu0$c;

    .line 75
    .line 76
    invoke-interface {v3, v4}, Lez0;->h(Lzu0;)Lf7i;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->H:Luga0;

    .line 94
    .line 95
    sget-object v3, Lmjs$b;->a:Lmjs$b;

    .line 96
    .line 97
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lvsk;

    .line 106
    .line 107
    invoke-direct {v4, p0, v1, p1, p0}, Lvsk;-><init>(Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;Lf7i;Lhab;Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1, p1, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->I:Lbke0;

    .line 120
    .line 121
    invoke-static {v1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lxsk;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lxsk;-><init>(Lpp40;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ln8i;->a(Lf7i;)Lf7i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lwsk;

    .line 143
    .line 144
    invoke-direct {v3, p0, v1, p1, p0}, Lwsk;-><init>(Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;Lf7i;Lhab;Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, p1, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lrsk;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lrsk;-><init>(Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lex8;

    .line 156
    .line 157
    const v1, 0x2fddf681

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

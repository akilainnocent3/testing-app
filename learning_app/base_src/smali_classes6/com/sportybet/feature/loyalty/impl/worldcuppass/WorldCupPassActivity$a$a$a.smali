.class public final Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$a$a$a;->b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$a$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Le7l0;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->e:I

    .line 4
    .line 5
    sget-object p2, Le7l0$b;->a:Le7l0$b;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity$a$a$a;->b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p2, Le7l0$c;->a:Le7l0$c;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->n1()Lean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lvje;->i:Lvje;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Le7l0$d;->a:Le7l0$d;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->n1()Lean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lvje;->B:Lvje;

    .line 51
    .line 52
    sget-object p2, Lwig;->d:Lwig;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "EXTRA_ENTRANCE"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p2, Le7l0$e;->a:Le7l0$e;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->n1()Lean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lvje;->d:Lvje;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p2, Le7l0$g;->a:Le7l0$g;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->n1()Lean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lvje;->r0:Lvje;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p2, Le7l0$f;->a:Le7l0$f;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->n1()Lean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lvje;->F:Lvje;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object p2, Le7l0$a;->a:Le7l0$a;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    const-class p2, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;

    .line 133
    .line 134
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

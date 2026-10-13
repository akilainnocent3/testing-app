.class public final Lq810;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$unfollow$1"
    f = "PersonalSocialViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh810;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh810;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq810;->b:Lh810;

    .line 2
    .line 3
    iput-object p2, p0, Lq810;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq810;

    .line 2
    .line 3
    iget-object v1, p0, Lq810;->b:Lh810;

    .line 4
    .line 5
    iget-object p0, p0, Lq810;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq810;-><init>(Lh810;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq810;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq810;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq810;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq810;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq810;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$c;

    .line 11
    .line 12
    iget-object v1, p0, Lq810;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lq810;->b:Lh810;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lh810;->J:Lbke0;

    .line 19
    .line 20
    sget-object v0, Lugi$c;->a:Lugi$c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lvwa0$g;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v1, v0}, Lvwa0$g;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh810;->L:Lk7x;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lk7x;->a:Lxh5;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lvwa0$i;->a:Lvwa0$i;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lh810;->H1(Lvwa0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v2, "username"

    .line 54
    .line 55
    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v0, Le760$a;

    .line 63
    .line 64
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v1, "PersonalSocialViewModel"

    .line 67
    .line 68
    const-string v2, "UnfollowUserUseCase"

    .line 69
    .line 70
    invoke-static {v1, v2, v0, p1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lh810;->J:Lbke0;

    .line 74
    .line 75
    iget-object p0, p0, Lh810;->I:Lpp40;

    .line 76
    .line 77
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 78
    .line 79
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lw410;

    .line 84
    .line 85
    iget-boolean p0, p0, Lw410;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    sget-object p0, Lugi$a;->a:Lugi$a;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p0, Lugi$c;->a:Lugi$c;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of p1, v0, Le760$b;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lh810;->J:Lbke0;

    .line 103
    .line 104
    sget-object p1, Lugi$b;->a:Lugi$b;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

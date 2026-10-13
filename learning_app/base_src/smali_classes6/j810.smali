.class public final Lj810;
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
    c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$follow$1"
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
    iput-object p1, p0, Lj810;->b:Lh810;

    .line 2
    .line 3
    iput-object p2, p0, Lj810;->c:Ljava/lang/String;

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
    new-instance v0, Lj810;

    .line 2
    .line 3
    iget-object v1, p0, Lj810;->b:Lh810;

    .line 4
    .line 5
    iget-object p0, p0, Lj810;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lj810;-><init>(Lh810;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj810;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj810;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj810;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj810;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj810;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lj810;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lj810;->b:Lh810;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lh810;->J:Lbke0;

    .line 19
    .line 20
    sget-object v0, Lugi$a;->a:Lugi$a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lvwa0$g;

    .line 26
    .line 27
    const/4 v0, 0x0

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
    goto :goto_2

    .line 47
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Landroid/util/Pair;

    .line 53
    .line 54
    const-string v3, "username"

    .line 55
    .line 56
    invoke-direct {p1, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v0, Le760$a;

    .line 64
    .line 65
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    const-string v1, "PersonalSocialViewModel"

    .line 68
    .line 69
    const-string v3, "FollowUserUseCase"

    .line 70
    .line 71
    invoke-static {v1, v3, v0, p1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    instance-of p1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v0

    .line 80
    :goto_0
    check-cast v2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x4269

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    sget-object p1, Lvwa0$c;->a:Lvwa0$c;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lh810;->H1(Lvwa0;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lh810;->J:Lbke0;

    .line 98
    .line 99
    iget-object p0, p0, Lh810;->I:Lpp40;

    .line 100
    .line 101
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 102
    .line 103
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lw410;

    .line 108
    .line 109
    iget-boolean p0, p0, Lw410;->c:Z

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    sget-object p0, Lugi$a;->a:Lugi$a;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p0, Lugi$c;->a:Lugi$c;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    instance-of p1, v0, Le760$b;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lh810;->J:Lbke0;

    .line 127
    .line 128
    sget-object p1, Lugi$b;->a:Lugi$b;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

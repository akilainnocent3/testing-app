.class public final La1j;
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
    c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$follow$2"
    f = "ForYouFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lz0j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz0j;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "La1j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La1j;->b:Lz0j;

    .line 2
    .line 3
    iput-object p2, p0, La1j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La1j;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, La1j;

    .line 2
    .line 3
    iget-object v1, p0, La1j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La1j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La1j;->b:Lz0j;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, La1j;-><init>(Lz0j;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La1j;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, La1j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La1j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La1j;->a:Ljava/lang/Object;

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
    iget-object v1, p0, La1j;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, La1j;->b:Lz0j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, Lz0j;->G:Lk7x;

    .line 19
    .line 20
    new-instance v3, Lmzi$g;

    .line 21
    .line 22
    iget-object p0, p0, La1j;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lmzi$g;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lk7x;->a:Lxh5;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of p0, v0, Le760$a;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    check-cast p0, Le760$a;

    .line 43
    .line 44
    iget-object p0, p0, Le760$a;->a:Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, p0

    .line 52
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 p1, 0x4269

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    iget-object p0, v2, Lz0j;->G:Lk7x;

    .line 65
    .line 66
    sget-object p1, Lmzi$e;->a:Lmzi$e;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lk7x;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of p0, v0, Le760$b;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    iget-object p0, v2, Lz0j;->P:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    instance-of p0, v0, Le760$b;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iget-object p0, v2, Lz0j;->P:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Lz0j;->P1()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

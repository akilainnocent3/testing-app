.class public final Li210;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onAddCode$1"
    f = "PersonalCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw210;

.field public final synthetic c:Lc310;


# direct methods
.method public constructor <init>(Lhab;Lw210;Lc310;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li210;->b:Lw210;

    .line 2
    .line 3
    iput-object p3, p0, Li210;->c:Lc310;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Li210;

    .line 2
    .line 3
    iget-object v1, p0, Li210;->b:Lw210;

    .line 4
    .line 5
    iget-object p0, p0, Li210;->c:Lc310;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Li210;-><init>(Lhab;Lw210;Lc310;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li210;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li210;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li210;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li210;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li210;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, v6, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v6

    .line 19
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 20
    .line 21
    iget-object v1, p0, Li210;->b:Lw210;

    .line 22
    .line 23
    iget-object v9, v1, Lw210;->A:Lk7x;

    .line 24
    .line 25
    new-instance v1, Loua0$a;

    .line 26
    .line 27
    iget-object p0, p0, Li210;->c:Lc310;

    .line 28
    .line 29
    iget-object v2, p0, Lc310;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p0, Lu78;->b:Lu78;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v0

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    move-object v5, v0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x8a

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct/range {v1 .. v8}, Loua0$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, v9, Lk7x;->a:Lxh5;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

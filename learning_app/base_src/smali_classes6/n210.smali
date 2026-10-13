.class public final Ln210;
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
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onEditCode$1"
    f = "PersonalCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw210;

.field public final synthetic c:Lc310;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lhab;Lw210;Lc310;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln210;->b:Lw210;

    .line 2
    .line 3
    iput-object p3, p0, Ln210;->c:Lc310;

    .line 4
    .line 5
    iput-boolean p4, p0, Ln210;->d:Z

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Ln210;

    .line 2
    .line 3
    iget-object v1, p0, Ln210;->c:Lc310;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln210;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Ln210;->b:Lw210;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, v1, v2}, Ln210;-><init>(Lhab;Lw210;Lc310;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ln210;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ln210;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln210;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln210;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lu78;->b:Lu78;

    .line 2
    .line 3
    iget-object v0, p0, Ln210;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lneb;->a:Lneb;

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, v6, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v6

    .line 21
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 22
    .line 23
    iget-object v1, p0, Ln210;->b:Lw210;

    .line 24
    .line 25
    iget-object v8, v1, Lw210;->A:Lk7x;

    .line 26
    .line 27
    new-instance v1, Loua0$b;

    .line 28
    .line 29
    iget-object p0, p0, Ln210;->c:Lc310;

    .line 30
    .line 31
    iget-object v2, p0, Lc310;->a:Ljava/lang/String;

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
    const/16 v7, 0xa

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, Loua0$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, v8, Lk7x;->a:Lxh5;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

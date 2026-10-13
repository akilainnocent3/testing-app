.class public final Lon90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.share.manager.ShareImageProviders$generateShareImagesAsync$1"
    f = "ShareImageProviders.kt"
    l = {
        0xd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lkc40;

.field public b:I

.field public final synthetic c:Lkc40;

.field public final synthetic d:Lhn90;

.field public final synthetic e:Lpn90;


# direct methods
.method public constructor <init>(Lkc40;Lhn90;Lpn90;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon90;->c:Lkc40;

    .line 2
    .line 3
    iput-object p2, p0, Lon90;->d:Lhn90;

    .line 4
    .line 5
    iput-object p3, p0, Lon90;->e:Lpn90;

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
    new-instance p1, Lon90;

    .line 2
    .line 3
    iget-object v0, p0, Lon90;->d:Lhn90;

    .line 4
    .line 5
    iget-object v1, p0, Lon90;->e:Lpn90;

    .line 6
    .line 7
    iget-object p0, p0, Lon90;->c:Lkc40;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lon90;-><init>(Lkc40;Lhn90;Lpn90;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lon90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lon90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lon90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lon90;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lon90;->a:Lkc40;

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lon90;->c:Lkc40;

    .line 27
    .line 28
    iput-object p1, p0, Lon90;->a:Lkc40;

    .line 29
    .line 30
    iput v2, p0, Lon90;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lon90;->d:Lhn90;

    .line 33
    .line 34
    iget-object v2, p0, Lon90;->e:Lpn90;

    .line 35
    .line 36
    invoke-interface {v1, v2, p0}, Lhn90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object v3, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v3

    .line 46
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

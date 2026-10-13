.class public final Lklj0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklj0;->a(Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.virtual.presentation.component.VirtualLobbyGameContentKt$VirtualBroadcastInfos$1$1"
    f = "VirtualLobbyGameContent.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lzjj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc5x;


# direct methods
.method public constructor <init>(Lonn;Lc5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lzjj0;",
            ">;",
            "Lc5x;",
            "Lhab<",
            "-",
            "Lklj0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lklj0$a;->b:Lonn;

    .line 2
    .line 3
    iput-object p2, p0, Lklj0$a;->c:Lc5x;

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
    .locals 1
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
    new-instance p1, Lklj0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lklj0$a;->b:Lonn;

    .line 4
    .line 5
    iget-object p0, p0, Lklj0$a;->c:Lc5x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lklj0$a;-><init>(Lonn;Lc5x;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lklj0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lklj0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lklj0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lklj0$a;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    sget-object v1, Lspf;->e:Lspf;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/time/c;->h(ILspf;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Lklj0$a;->a:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lklj0$a;->c:Lc5x;

    .line 43
    .line 44
    invoke-interface {p1}, Lc5x;->D()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object p0, p0, Lklj0$a;->b:Lonn;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    rem-int/2addr v0, p0

    .line 56
    invoke-interface {p1, v0}, Lc5x;->k(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

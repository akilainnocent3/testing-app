.class public final Lvva0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzva0;",
        "Lhab<",
        "-",
        "Lzva0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$syncWithLoadingAndFilter$1"
    f = "SocialFollowViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqva0;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lugi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqva0;Ljava/util/Map;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqva0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lugi;",
            ">;",
            "Lhab<",
            "-",
            "Lvva0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvva0;->b:Lqva0;

    .line 2
    .line 3
    iput-object p2, p0, Lvva0;->c:Ljava/util/Map;

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
    new-instance v0, Lvva0;

    .line 2
    .line 3
    iget-object v1, p0, Lvva0;->b:Lqva0;

    .line 4
    .line 5
    iget-object p0, p0, Lvva0;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lvva0;-><init>(Lqva0;Ljava/util/Map;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvva0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzva0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvva0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvva0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvva0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzva0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvva0;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lqva0;->I1(Lzva0;Ljava/util/Map;)Lzva0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

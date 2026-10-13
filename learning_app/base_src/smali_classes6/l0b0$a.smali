.class public final Ll0b0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/util/List<",
        "+",
        "Lzva0;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lzva0;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lugi;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lyw00<",
        "+",
        "Lzva0;",
        ">;+",
        "Lyw00<",
        "+",
        "Lzva0;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$observeStaticSuggestions$1$3"
    f = "SocialNetworkSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/Map;

.field public final synthetic d:Lo0b0;


# direct methods
.method public constructor <init>(Lhab;Lo0b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll0b0$a;->d:Lo0b0;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Ll0b0$a;

    .line 10
    .line 11
    iget-object p0, p0, Ll0b0$a;->d:Lo0b0;

    .line 12
    .line 13
    invoke-direct {v0, p4, p0}, Ll0b0$a;-><init>(Lhab;Lo0b0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ll0b0$a;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Ll0b0$a;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, v0, Ll0b0$a;->c:Ljava/util/Map;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ll0b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0b0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ll0b0$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ll0b0$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lo0b0;->N1(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p0}, Lo0b0;->N1(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

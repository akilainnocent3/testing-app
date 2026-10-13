.class public final Lh0b0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/util/List<",
        "+",
        "Lzva0;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lzva0;",
        ">;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$awaitSuggestionsHydrated$2"
    f = "SocialNetworkSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public final synthetic c:Lo0b0;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0b0;Ljava/util/List;Ljava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0b0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lh0b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0b0;->c:Lo0b0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0b0;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lh0b0;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lh0b0;

    .line 8
    .line 9
    iget-object v1, p0, Lh0b0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lh0b0;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lh0b0;->c:Lo0b0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lh0b0;-><init>(Lo0b0;Ljava/util/List;Ljava/util/List;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lh0b0;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lh0b0;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lh0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lh0b0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lh0b0;->b:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh0b0;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo0b0;->I1(Ljava/util/List;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lh0b0;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lo0b0;->I1(Ljava/util/List;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

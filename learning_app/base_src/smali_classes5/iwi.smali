.class public final Liwi;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lrvi;",
        "Laki;",
        "Ljava/lang/Boolean;",
        "Lbla0;",
        "Lhab<",
        "-",
        "Lvvi;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$state$1"
    f = "FootballViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lrvi;

.field public synthetic b:Laki;

.field public synthetic c:Z

.field public synthetic d:Lbla0;

.field public final synthetic e:Lcwi;


# direct methods
.method public constructor <init>(Lhab;Lcwi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liwi;->e:Lcwi;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Liwi;->a:Lrvi;

    .line 2
    .line 3
    iget-object v1, p0, Liwi;->b:Laki;

    .line 4
    .line 5
    iget-boolean v2, p0, Liwi;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Liwi;->d:Lbla0;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Liwi;->e:Lcwi;

    .line 17
    .line 18
    iget-object p1, p0, Lcwi;->G:Lbke0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lbla0;->c:Lbla0;

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcwi;->B:Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;->d:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    new-instance p1, Lvvi;

    .line 38
    .line 39
    invoke-direct {p1, p0, v3, v1, v0}, Lvvi;-><init>(ZLbla0;Laki;Lrvi;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrvi;

    .line 2
    .line 3
    check-cast p2, Laki;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lbla0;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance v0, Liwi;

    .line 16
    .line 17
    iget-object p0, p0, Liwi;->e:Lcwi;

    .line 18
    .line 19
    invoke-direct {v0, p5, p0}, Liwi;-><init>(Lhab;Lcwi;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Liwi;->a:Lrvi;

    .line 23
    .line 24
    iput-object p2, v0, Liwi;->b:Laki;

    .line 25
    .line 26
    iput-boolean p3, v0, Liwi;->c:Z

    .line 27
    .line 28
    iput-object p4, v0, Liwi;->d:Lbla0;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Liwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

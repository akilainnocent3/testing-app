.class public final Ltu$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu;-><init>(Lrh70;Lupk;Ljph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lpu;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lqu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.dedicatedteampage.article.presentation.viewmodel.AllNewsViewModel$uiState$1"
    f = "AllNewsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lpu;

.field public synthetic b:Z

.field public final synthetic c:Ltu;


# direct methods
.method public constructor <init>(Ltu;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu;",
            "Lhab<",
            "-",
            "Ltu$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu$a;->c:Ltu;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Ltu$a;

    .line 12
    .line 13
    iget-object p0, p0, Ltu$a;->c:Ltu;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Ltu$a;-><init>(Ltu;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ltu$a;->a:Lpu;

    .line 19
    .line 20
    iput-boolean p2, v0, Ltu$a;->b:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltu$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltu$a;->a:Lpu;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltu$a;->b:Z

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqu$c;->a:Lqu$c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, v0, Lpu;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lpu;->c:La5y;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lqu$b;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lqu$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lqu$a;

    .line 28
    .line 29
    iget-object p0, p0, Ltu$a;->c:Ltu;

    .line 30
    .line 31
    iget-object p0, p0, Ltu;->b:Ljph;

    .line 32
    .line 33
    iget-object v2, v1, La5y;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljph;->a(Ljava/util/List;)Lyw00;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-boolean v0, v0, Lpu;->b:Z

    .line 43
    .line 44
    iget-boolean v1, v1, La5y;->c:Z

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, v1}, Lqu$a;-><init>(Lyw00;ZZ)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

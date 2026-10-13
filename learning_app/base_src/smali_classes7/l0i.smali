.class public final Ll0i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo560<",
        "+",
        "Ljava/lang/Void;",
        ">;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$fetch$2"
    f = "FirebaseRemoteConfigRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo0i;


# direct methods
.method public constructor <init>(Lo0i;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0i;",
            "Lhab<",
            "-",
            "Ll0i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0i;->b:Lo0i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Ll0i;

    .line 2
    .line 3
    iget-object p0, p0, Ll0i;->b:Lo0i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ll0i;-><init>(Lo0i;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo560;

    .line 9
    .line 10
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Ll0i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo560;

    .line 2
    .line 3
    iget-object v0, p1, Lo560;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lhab;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ll0i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll0i;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lo560;->b:Lo560$a;

    .line 9
    .line 10
    instance-of p1, v0, Lo560$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p1, La8i;

    .line 17
    .line 18
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lk0i;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object p0, p0, Ll0i;->b:Lo0i;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lk0i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Li0i;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Li0i;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ll0i$a;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Ll0i$a;-><init>(Lw16;Lo0i;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.class public final Lgsv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lvan;",
        "Le9f0;",
        "Ljava/util/List<",
        "+",
        "Leqv;",
        ">;",
        "Lhab<",
        "-",
        "Lvrv$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$provideRows$1$2"
    f = "MeScreenRowsProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lvan;

.field public synthetic d:Le9f0;

.field public synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lgsv;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lvan;

    .line 14
    .line 15
    check-cast p4, Le9f0;

    .line 16
    .line 17
    check-cast p5, Ljava/util/List;

    .line 18
    .line 19
    check-cast p6, Lhab;

    .line 20
    .line 21
    new-instance p2, Lgsv;

    .line 22
    .line 23
    invoke-direct {p2, p6}, Lgsv;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p0, p2, Lgsv;->a:Z

    .line 27
    .line 28
    iput-boolean p1, p2, Lgsv;->b:Z

    .line 29
    .line 30
    iput-object p3, p2, Lgsv;->c:Lvan;

    .line 31
    .line 32
    iput-object p4, p2, Lgsv;->d:Le9f0;

    .line 33
    .line 34
    iput-object p5, p2, Lgsv;->e:Ljava/util/List;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lgsv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lgsv;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lgsv;->b:Z

    .line 4
    .line 5
    iget-object v3, p0, Lgsv;->c:Lvan;

    .line 6
    .line 7
    iget-object v4, p0, Lgsv;->d:Le9f0;

    .line 8
    .line 9
    iget-object v5, p0, Lgsv;->e:Ljava/util/List;

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvrv$b;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lvrv$b;-><init>(ZZLvan;Le9f0;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

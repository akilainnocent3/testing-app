.class public final Lfc70$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lt6q;",
        "Lyw00<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lyw00<",
        "+",
        "Lc6r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$numberState$1"
    f = "SNMMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lt6q;

.field public synthetic b:Lyw00;

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lo1r;

.field public final synthetic f:Lgc70;


# direct methods
.method public constructor <init>(Lo1r;Lgc70;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lgc70;",
            "Lhab<",
            "-",
            "Lfc70$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfc70$f;->e:Lo1r;

    .line 2
    .line 3
    iput-object p2, p0, Lfc70$f;->f:Lgc70;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfc70$f;->a:Lt6q;

    .line 2
    .line 3
    iget-object v1, p0, Lfc70$f;->b:Lyw00;

    .line 4
    .line 5
    iget-boolean v4, p0, Lfc70$f;->c:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lfc70$f;->d:Z

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, p0, Lfc70$f;->e:Lo1r;

    .line 19
    .line 20
    iget v3, v2, Lo1r;->e:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v3, v0, Lt6q;->b:Lonn;

    .line 28
    .line 29
    new-instance v8, Lhny;

    .line 30
    .line 31
    iget-object p0, p0, Lfc70$f;->f:Lgc70;

    .line 32
    .line 33
    invoke-direct {v8, p0, v1, v2}, Lhny;-><init>(Lgc70;Lyw00;Lo1r;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lzna0;->c:Lzna0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v2, p1

    .line 40
    invoke-static/range {v1 .. v8}, Lb6r;->a(Lonn;ZLonn;ZZZLonn;Lkotlin/jvm/functions/Function1;)Lyw00;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt6q;

    .line 2
    .line 3
    check-cast p2, Lyw00;

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
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance v0, Lfc70$f;

    .line 20
    .line 21
    iget-object v1, p0, Lfc70$f;->e:Lo1r;

    .line 22
    .line 23
    iget-object p0, p0, Lfc70$f;->f:Lgc70;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p5}, Lfc70$f;-><init>(Lo1r;Lgc70;Lhab;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lfc70$f;->a:Lt6q;

    .line 29
    .line 30
    iput-object p2, v0, Lfc70$f;->b:Lyw00;

    .line 31
    .line 32
    iput-boolean p3, v0, Lfc70$f;->c:Z

    .line 33
    .line 34
    iput-boolean p4, v0, Lfc70$f;->d:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lfc70$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

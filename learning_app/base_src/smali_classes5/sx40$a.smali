.class public final Lsx40$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx40;-><init>(Ljx40;Landroid/content/Context;)V
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
    c = "com.sportybet.android.cms.RealtimeCMSWorkerLauncher$1"
    f = "RealtimeCMSWorkerLauncher.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljx40;

.field public final synthetic c:Lsx40;


# direct methods
.method public constructor <init>(Ljx40;Lsx40;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljx40;",
            "Lsx40;",
            "Lhab<",
            "-",
            "Lsx40$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsx40$a;->b:Ljx40;

    .line 2
    .line 3
    iput-object p2, p0, Lsx40$a;->c:Lsx40;

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
    new-instance p1, Lsx40$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsx40$a;->b:Ljx40;

    .line 4
    .line 5
    iget-object p0, p0, Lsx40$a;->c:Lsx40;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsx40$a;-><init>(Ljx40;Lsx40;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsx40$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsx40$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsx40$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lsx40$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsx40$a;->b:Ljx40;

    .line 25
    .line 26
    invoke-interface {p1}, Ljx40;->c()Lpp40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lsx40$a;->c:Lsx40;

    .line 31
    .line 32
    iget-object v4, v1, Lsx40;->b:Lbke0;

    .line 33
    .line 34
    new-instance v5, Lsx40$a$a;

    .line 35
    .line 36
    invoke-direct {v5, v1, v2}, Lsx40$a$a;-><init>(Lsx40;Lhab;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lhai;

    .line 40
    .line 41
    invoke-direct {v1, p1, v4, v5}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ll28;->a:Ll28$a;

    .line 45
    .line 46
    sget-object p1, Lb1f;->a:Lkod;

    .line 47
    .line 48
    sget-object p1, Lewu;->a:Lbnl;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, p0, Lsx40$a;->a:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lea9;->b(Lf7i;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

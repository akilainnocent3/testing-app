.class public final Lxt40$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt40;->c(Lqln;ILhab;)Ljava/lang/Object;
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
        "Lcmn;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqln;

.field public final synthetic c:Lxt40;

.field public final synthetic d:Lhja0;

.field public final synthetic e:Ldyg;

.field public final synthetic f:Lyin;


# direct methods
.method public constructor <init>(Lqln;Lxt40;Lhja0;Ldyg;Lyin;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqln;",
            "Lxt40;",
            "Lhja0;",
            "Ldyg;",
            "Lyin;",
            "Lhab<",
            "-",
            "Lxt40$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxt40$e;->b:Lqln;

    .line 2
    .line 3
    iput-object p2, p0, Lxt40$e;->c:Lxt40;

    .line 4
    .line 5
    iput-object p3, p0, Lxt40$e;->d:Lhja0;

    .line 6
    .line 7
    iput-object p4, p0, Lxt40$e;->e:Ldyg;

    .line 8
    .line 9
    iput-object p5, p0, Lxt40$e;->f:Lyin;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lxt40$e;

    .line 2
    .line 3
    iget-object v4, p0, Lxt40$e;->e:Ldyg;

    .line 4
    .line 5
    iget-object v5, p0, Lxt40$e;->f:Lyin;

    .line 6
    .line 7
    iget-object v1, p0, Lxt40$e;->b:Lqln;

    .line 8
    .line 9
    iget-object v2, p0, Lxt40$e;->c:Lxt40;

    .line 10
    .line 11
    iget-object v3, p0, Lxt40$e;->d:Lhja0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lxt40$e;-><init>(Lqln;Lxt40;Lhja0;Ldyg;Lyin;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxt40$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxt40$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxt40$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lxt40$e;->a:I

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
    return-object p1

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
    new-instance v3, Leu40;

    .line 25
    .line 26
    iget-object p1, p0, Lxt40$e;->c:Lxt40;

    .line 27
    .line 28
    iget-object p1, p1, Lxt40;->d:Lqw8;

    .line 29
    .line 30
    iget-object v5, p1, Lqw8;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lxt40$e;->f:Lyin;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v10, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    move v10, p1

    .line 40
    :goto_0
    iget-object v4, p0, Lxt40$e;->b:Lqln;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v8, p0, Lxt40$e;->d:Lhja0;

    .line 44
    .line 45
    iget-object v9, p0, Lxt40$e;->e:Ldyg;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    invoke-direct/range {v3 .. v10}, Leu40;-><init>(Lqln;Ljava/util/List;ILqln;Lhja0;Ldyg;Z)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lxt40$e;->a:I

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Leu40;->b(Ljab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object p0
.end method

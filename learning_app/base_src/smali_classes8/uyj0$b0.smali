.class public final Luyj0$b0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0;-><init>(Landroid/content/Context;Lcom/sportygames/newcms/d;Lt630;Lwo8;Ldxj0;Lb3z;Ldw5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lrat;",
        "Lovj0$a;",
        "Lsuj0;",
        "Lhab<",
        "-",
        "Lmyj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$state$1"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lrat;

.field public synthetic b:Lovj0$a;

.field public synthetic c:Lsuj0;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrat;

    .line 2
    .line 3
    check-cast p2, Lovj0$a;

    .line 4
    .line 5
    check-cast p3, Lsuj0;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Luyj0$b0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luyj0$b0;->a:Lrat;

    .line 16
    .line 17
    iput-object p2, p0, Luyj0$b0;->b:Lovj0$a;

    .line 18
    .line 19
    iput-object p3, p0, Luyj0$b0;->c:Lsuj0;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luyj0$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luyj0$b0;->a:Lrat;

    .line 2
    .line 3
    iget-object v1, p0, Luyj0$b0;->b:Lovj0$a;

    .line 4
    .line 5
    iget-object p0, p0, Luyj0$b0;->c:Lsuj0;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lrat$a;->a:Lrat$a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, v0, Lrat$b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lovj0$b;

    .line 26
    .line 27
    check-cast v0, Lrat$b;

    .line 28
    .line 29
    iget p1, v0, Lrat$b;->a:F

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lovj0$b;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p1, Lmyj0;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lmyj0;-><init>(Lovj0;Lsuj0;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

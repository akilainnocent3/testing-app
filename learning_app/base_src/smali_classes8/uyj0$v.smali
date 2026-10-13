.class public final Luyj0$v;
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
        "Lyw00<",
        "+",
        "Lpwj0;",
        ">;",
        "Lhxj0;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lpwj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$selectedPayout$1"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lyw00;

.field public synthetic b:Lhxj0;

.field public synthetic c:I


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyw00;

    .line 2
    .line 3
    check-cast p2, Lhxj0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p3, Luyj0$v;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Luyj0$v;->a:Lyw00;

    .line 20
    .line 21
    iput-object p2, p3, Luyj0$v;->b:Lhxj0;

    .line 22
    .line 23
    iput p0, p3, Luyj0$v;->c:I

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Luyj0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Luyj0$v;->a:Lyw00;

    .line 2
    .line 3
    iget-object v1, p0, Luyj0$v;->b:Lhxj0;

    .line 4
    .line 5
    iget p0, p0, Luyj0$v;->c:I

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lpwj0;

    .line 28
    .line 29
    iget v3, v2, Lpwj0;->e:I

    .line 30
    .line 31
    if-ne v3, p0, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lpwj0;->a:Lhxj0;

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lpwj0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lpwj0;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lpwj0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method

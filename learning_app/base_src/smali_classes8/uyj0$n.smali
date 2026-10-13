.class public final Luyj0$n;
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
        "Lb6p;",
        "Leuj0;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$isPanelEdit$1"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lb6p;

.field public synthetic b:Leuj0;

.field public synthetic c:Z


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6p;

    .line 2
    .line 3
    check-cast p2, Leuj0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p3, Luyj0$n;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Luyj0$n;->a:Lb6p;

    .line 20
    .line 21
    iput-object p2, p3, Luyj0$n;->b:Leuj0;

    .line 22
    .line 23
    iput-boolean p0, p3, Luyj0$n;->c:Z

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Luyj0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luyj0$n;->a:Lb6p;

    .line 2
    .line 3
    iget-object v1, p0, Luyj0$n;->b:Leuj0;

    .line 4
    .line 5
    iget-boolean p0, p0, Luyj0$n;->c:Z

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v0, Lb6p$d;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    instance-of p1, v0, Lb6p$b;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    instance-of p1, v1, Leuj0$b;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
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

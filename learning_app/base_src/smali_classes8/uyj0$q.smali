.class public final Luyj0$q;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


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
        "Lcjj<",
        "Lb6p;",
        "Leuj0;",
        "Lhab<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$newWheelAngle$1"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lb6p;

.field public final synthetic b:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$q;->b:Luyj0;

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
    .locals 0

    .line 1
    check-cast p1, Lb6p;

    .line 2
    .line 3
    check-cast p2, Leuj0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p2, Luyj0$q;

    .line 8
    .line 9
    iget-object p0, p0, Luyj0$q;->b:Luyj0;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Luyj0$q;-><init>(Luyj0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Luyj0$q;->a:Lb6p;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Luyj0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Luyj0$q;->a:Lb6p;

    .line 2
    .line 3
    sget-object v0, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p0, Lb6p$d;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p0, Lb6p$d;

    .line 15
    .line 16
    iget-object p1, p0, Lb6p$d;->b:Llzj0;

    .line 17
    .line 18
    instance-of v1, p1, Llzj0$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Llzj0$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lb6p$d;->a:Leuj0$c;

    .line 35
    .line 36
    invoke-static {p1, p0}, Luyj0;->Q1(Llzj0;Leuj0$c;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.class public final Luyj0$d$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.wheelanddeal.WDViewModel$4$1$1"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Leuj0;

.field public final synthetic b:Luyj0;


# direct methods
.method public constructor <init>(Leuj0;Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuj0;",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$d$a$a;->a:Leuj0;

    .line 2
    .line 3
    iput-object p2, p0, Luyj0$d$a$a;->b:Luyj0;

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
    new-instance p1, Luyj0$d$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Luyj0$d$a$a;->a:Leuj0;

    .line 4
    .line 5
    iget-object p0, p0, Luyj0$d$a$a;->b:Luyj0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Luyj0$d$a$a;-><init>(Leuj0;Luyj0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Luyj0$d$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luyj0$d$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luyj0$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luyj0$d$a$a;->a:Leuj0;

    .line 7
    .line 8
    check-cast p1, Leuj0$c;

    .line 9
    .line 10
    iget-boolean p1, p1, Leuj0$c;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Luyj0$d$a$a;->b:Luyj0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ld2k0;->v0:Ld2k0;

    .line 17
    .line 18
    iget-object p1, p1, Le2k0;->t0:Lcom/sportygames/newcms/CMSRes;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luyj0;->T1(Lcom/sportygames/newcms/CMSRes;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ld2k0;->v0:Ld2k0;

    .line 25
    .line 26
    iget-object p1, p1, Le2k0;->q0:Lcom/sportygames/newcms/CMSRes;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luyj0;->T1(Lcom/sportygames/newcms/CMSRes;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

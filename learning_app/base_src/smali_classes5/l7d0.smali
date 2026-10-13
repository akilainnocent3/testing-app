.class public final Ll7d0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl$init$1$2"
    f = "SportyLegendsSessionDataHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lr7d0;


# direct methods
.method public constructor <init>(Lr7d0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7d0;",
            "Lhab<",
            "-",
            "Ll7d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll7d0;->b:Lr7d0;

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
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Ll7d0;

    .line 8
    .line 9
    iget-object p0, p0, Ll7d0;->b:Lr7d0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Ll7d0;-><init>(Lr7d0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ll7d0;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ll7d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7d0;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll7d0;->b:Lr7d0;

    .line 9
    .line 10
    iget-object p0, p0, Lr7d0;->f:Lbke0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lt7d0;

    .line 18
    .line 19
    new-instance v1, Lh7d0$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lh7d0$a;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lt7d0$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lt7d0$a;-><init>(Lh7d0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

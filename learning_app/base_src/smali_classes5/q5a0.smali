.class public final Lq5a0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lb6l;",
        "Lp8l;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.gift.handler.sim.SimGiftHandlerImpl$init$4"
    f = "SimGiftHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lb6l;

.field public synthetic b:Lp8l;

.field public final synthetic c:Lm5a0;


# direct methods
.method public constructor <init>(Lm5a0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5a0;",
            "Lhab<",
            "-",
            "Lq5a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq5a0;->c:Lm5a0;

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
    .locals 1

    .line 1
    check-cast p1, Lb6l;

    .line 2
    .line 3
    check-cast p2, Lp8l;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lq5a0;

    .line 8
    .line 9
    iget-object p0, p0, Lq5a0;->c:Lm5a0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lq5a0;-><init>(Lm5a0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq5a0;->a:Lb6l;

    .line 15
    .line 16
    iput-object p2, v0, Lq5a0;->b:Lp8l;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lq5a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq5a0;->a:Lb6l;

    .line 2
    .line 3
    iget-object v1, p0, Lq5a0;->b:Lp8l;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq5a0;->c:Lm5a0;

    .line 11
    .line 12
    iget-object p0, p0, Lm5a0;->q:Lbke0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lz5a0;

    .line 20
    .line 21
    new-instance v2, Lz5a0;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lz5a0;-><init>(Lb6l;Lp8l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.class public final Lv9d0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lm9d0;",
        "Lp9d0;",
        "Lhab<",
        "-",
        "Lt9d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementViewModel$2"
    f = "SportyLegendsSettlementViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lm9d0;

.field public synthetic b:Lp9d0;

.field public final synthetic c:Lrh70;


# direct methods
.method public constructor <init>(Lrh70;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh70;",
            "Lhab<",
            "-",
            "Lv9d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv9d0;->c:Lrh70;

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
    check-cast p1, Lm9d0;

    .line 2
    .line 3
    check-cast p2, Lp9d0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lv9d0;

    .line 8
    .line 9
    iget-object p0, p0, Lv9d0;->c:Lrh70;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lv9d0;-><init>(Lrh70;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv9d0;->a:Lm9d0;

    .line 15
    .line 16
    iput-object p2, v0, Lv9d0;->b:Lp9d0;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv9d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lv9d0;->a:Lm9d0;

    .line 2
    .line 3
    iget-object v1, p0, Lv9d0;->b:Lp9d0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv9d0;->c:Lrh70;

    .line 11
    .line 12
    const-string p1, "key_settlement_stage"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lt9d0;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lt9d0;-><init>(Lp9d0;Lm9d0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

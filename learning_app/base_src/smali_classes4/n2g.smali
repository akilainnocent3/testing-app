.class public final Ln2g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.limits.edit.compose.EditSportsScreenKt$EditSportsScreen$6$1"
    f = "EditSportsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:La2g;

.field public final synthetic b:Lxms;

.field public final synthetic c:Lc3c0;


# direct methods
.method public constructor <init>(Lhab;La2g;Lxms;Lc3c0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln2g;->a:La2g;

    .line 2
    .line 3
    iput-object p3, p0, Ln2g;->b:Lxms;

    .line 4
    .line 5
    iput-object p4, p0, Ln2g;->c:Lc3c0;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ln2g;

    .line 2
    .line 3
    iget-object v0, p0, Ln2g;->b:Lxms;

    .line 4
    .line 5
    iget-object v1, p0, Ln2g;->c:Lc3c0;

    .line 6
    .line 7
    iget-object p0, p0, Ln2g;->a:La2g;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0, v0, v1}, Ln2g;-><init>(Lhab;La2g;Lxms;Lc3c0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ln2g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw1g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ln2g;->a:La2g;

    .line 10
    .line 11
    iget-object v2, p0, Ln2g;->b:Lxms;

    .line 12
    .line 13
    iget-object p0, p0, Ln2g;->c:Lc3c0;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, p0}, Lw1g;-><init>(Lhab;La2g;Lxms;Lc3c0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

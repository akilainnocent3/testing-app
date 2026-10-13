.class public final Lwd50$w;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50;-><init>(Lzdb;Ld740;Ll740;Li940;Lo640;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sportygames/newcms/b;",
        "Lf840$c;",
        "Lhab<",
        "-",
        "Ly940;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$sidePanelState$1"
    f = "RefsCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lcom/sportygames/newcms/b;

.field public synthetic b:Lf840$c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportygames/newcms/b;

    .line 2
    .line 3
    check-cast p2, Lf840$c;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lwd50$w;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwd50$w;->a:Lcom/sportygames/newcms/b;

    .line 14
    .line 15
    iput-object p2, p0, Lwd50$w;->b:Lf840$c;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwd50$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd50$w;->a:Lcom/sportygames/newcms/b;

    .line 2
    .line 3
    iget-object p0, p0, Lwd50$w;->b:Lf840$c;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc1a0$a;

    .line 11
    .line 12
    sget-object v1, Lr640;->c0:Lr640;

    .line 13
    .line 14
    iget-object v1, v1, Ls640;->h:Lcom/sportygames/newcms/CMSRes;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lf840$c;->g:Lgri0;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lc1a0$a;-><init>(Ljava/lang/String;Lgri0;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ly940;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ly940;-><init>(Lc1a0$a;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

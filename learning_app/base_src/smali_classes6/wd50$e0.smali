.class public final Lwd50$e0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


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
        "Lfjj<",
        "Lh840;",
        "Ls440;",
        "Lv640;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Laa40;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$uiState$1"
    f = "RefsCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lh840;

.field public synthetic b:Ls440;

.field public synthetic c:Lv640;

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd50$e0;->a:Lh840;

    .line 2
    .line 3
    iget-object v1, p0, Lwd50$e0;->b:Ls440;

    .line 4
    .line 5
    iget-object v2, p0, Lwd50$e0;->c:Lv640;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwd50$e0;->d:Z

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laa40;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, p0}, Laa40;-><init>(Lh840;Ls440;Lv640;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh840;

    .line 2
    .line 3
    check-cast p2, Ls440;

    .line 4
    .line 5
    check-cast p3, Lv640;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p4, Lwd50$e0;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lwd50$e0;->a:Lh840;

    .line 22
    .line 23
    iput-object p2, p4, Lwd50$e0;->b:Ls440;

    .line 24
    .line 25
    iput-object p3, p4, Lwd50$e0;->c:Lv640;

    .line 26
    .line 27
    iput-boolean p0, p4, Lwd50$e0;->d:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lwd50$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

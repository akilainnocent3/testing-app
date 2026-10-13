.class public final Lhog0$k;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;-><init>(Lewf0;Levf0;Lzdb;Lzdb;Lt630;Lhwf0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/Boolean;",
        "Llvf0;",
        "Lhab<",
        "-",
        "Lftf0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$bgMusicState$1"
    f = "TheGoldmineViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Llvf0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Llvf0;

    .line 8
    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance p1, Lhog0$k;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p0, p1, Lhog0$k;->a:Z

    .line 18
    .line 19
    iput-object p2, p1, Lhog0$k;->b:Llvf0;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lhog0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhog0$k;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lhog0$k;->b:Llvf0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lftf0$b;->a:Lftf0$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget p0, p0, Llvf0;->b:I

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lftf0$b;->a:Lftf0$b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lftf0$a;

    .line 26
    .line 27
    sget-object p1, Ljvf0;->X0:Ljvf0;

    .line 28
    .line 29
    iget-object p1, p1, Lkvf0;->M0:Lcom/sportygames/newcms/CMSRes;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lftf0$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lftf0$a;

    .line 36
    .line 37
    sget-object p1, Ljvf0;->X0:Ljvf0;

    .line 38
    .line 39
    iget-object p1, p1, Lkvf0;->L0:Lcom/sportygames/newcms/CMSRes;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lftf0$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.class public final Lhog0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lrat;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$2"
    f = "TheGoldmineViewModel.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhog0;


# direct methods
.method public constructor <init>(Lhog0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhog0;",
            "Lhab<",
            "-",
            "Lhog0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhog0$a;->b:Lhog0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lhog0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lhog0$a;->b:Lhog0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhog0$a;-><init>(Lhog0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrat;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhog0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhog0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhog0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhog0$a;->b:Lhog0;

    .line 2
    .line 3
    iget-object v1, v0, Lhog0;->B:Lpp40;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lhog0$a;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lhog0;->N:Lbke0;

    .line 29
    .line 30
    new-instance v6, Luvf0$a;

    .line 31
    .line 32
    iget-object v0, v1, Lpp40;->a:Lzje0;

    .line 33
    .line 34
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/sportygames/newcms/b;

    .line 39
    .line 40
    sget-object v3, Ljvf0;->X0:Ljvf0;

    .line 41
    .line 42
    iget-object v7, v3, Lkvf0;->K:Lcom/sportygames/newcms/CMSRes;

    .line 43
    .line 44
    const-string v8, ""

    .line 45
    .line 46
    invoke-virtual {v0, v7, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, v1, Lpp40;->a:Lzje0;

    .line 51
    .line 52
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sportygames/newcms/b;

    .line 57
    .line 58
    iget-object v9, v3, Lkvf0;->J:Lcom/sportygames/newcms/CMSRes;

    .line 59
    .line 60
    invoke-virtual {v0, v9, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 65
    .line 66
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 71
    .line 72
    iget-object v3, v3, Lkvf0;->I:Lcom/sportygames/newcms/CMSRes;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, Lwvf0$u;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v10, v1}, Lwvf0$u;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lwvf0$u;

    .line 85
    .line 86
    invoke-direct {v11, v5}, Lwvf0$u;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    move-object v8, v0

    .line 90
    invoke-direct/range {v6 .. v11}, Luvf0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwvf0;Lwvf0;)V

    .line 91
    .line 92
    .line 93
    iput v5, p0, Lhog0$a;->a:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    if-ne p0, v2, :cond_2

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

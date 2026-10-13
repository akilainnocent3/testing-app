.class public final Lz7y$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7y;-><init>(Lzdb;Lnmx;Lbmx;Lmox;Laox;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Llnx;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$2"
    f = "NightNDayViewModel.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz7y;


# direct methods
.method public constructor <init>(Lz7y;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7y;",
            "Lhab<",
            "-",
            "Lz7y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7y$a;->b:Lz7y;

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
    new-instance p1, Lz7y$a;

    .line 2
    .line 3
    iget-object p0, p0, Lz7y$a;->b:Lz7y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lz7y$a;-><init>(Lz7y;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llnx;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz7y$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz7y$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz7y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lz7y$a;->b:Lz7y;

    .line 2
    .line 3
    iget-object v1, v0, Lz7y;->K:Lpp40;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lz7y$a;->a:I

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
    iput-boolean v5, v0, Lz7y;->w:Z

    .line 29
    .line 30
    iget-object p1, v0, Lz7y;->I:Lbke0;

    .line 31
    .line 32
    new-instance v6, Lemx$a;

    .line 33
    .line 34
    iget-object v0, v1, Lpp40;->a:Lzje0;

    .line 35
    .line 36
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sportygames/newcms/b;

    .line 41
    .line 42
    sget-object v3, Loqj;->v0:Loqj;

    .line 43
    .line 44
    iget-object v7, v3, Lpqj;->h0:Lcom/sportygames/newcms/CMSRes;

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v1, Lpp40;->a:Lzje0;

    .line 53
    .line 54
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/sportygames/newcms/b;

    .line 59
    .line 60
    iget-object v9, v3, Lpqj;->g0:Lcom/sportygames/newcms/CMSRes;

    .line 61
    .line 62
    invoke-virtual {v0, v9, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 67
    .line 68
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 73
    .line 74
    iget-object v3, v3, Lpqj;->f0:Lcom/sportygames/newcms/CMSRes;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Limx$i;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v10, v1}, Limx$i;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Limx$i;

    .line 87
    .line 88
    invoke-direct {v11, v5}, Limx$i;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    move-object v8, v0

    .line 92
    invoke-direct/range {v6 .. v11}, Lemx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limx;Limx;)V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lz7y$a;->a:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    if-ne p0, v2, :cond_2

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

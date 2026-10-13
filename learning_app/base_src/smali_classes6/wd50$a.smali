.class public final Lwd50$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$3"
    f = "RefsCallViewModel.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwd50;


# direct methods
.method public constructor <init>(Lwd50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd50;",
            "Lhab<",
            "-",
            "Lwd50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd50$a;->b:Lwd50;

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
    new-instance p1, Lwd50$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwd50$a;->b:Lwd50;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwd50$a;-><init>(Lwd50;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lwd50$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwd50$a;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwd50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwd50$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwd50$a;->b:Lwd50;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lwd50;->z:Lpp40;

    .line 27
    .line 28
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 29
    .line 30
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, v3, Lwd50;->w:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v3, Lwd50;->G:Lbke0;

    .line 47
    .line 48
    new-instance v5, Lv640$a;

    .line 49
    .line 50
    new-instance v6, Lcom/sportygames/newcms/uitext/CMSUiText;

    .line 51
    .line 52
    sget-object v1, Lr640;->c0:Lr640;

    .line 53
    .line 54
    iget-object v7, v1, Ls640;->f:Llkd;

    .line 55
    .line 56
    iget-object v1, v1, Ls640;->f:Llkd;

    .line 57
    .line 58
    iget-object v7, v7, Llkd;->n:Lcom/sportygames/newcms/CMSRes;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lcom/sportygames/newcms/uitext/CMSUiText;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/sportygames/newcms/uitext/CMSUiText;

    .line 64
    .line 65
    iget-object v8, v1, Llkd;->m:Lcom/sportygames/newcms/CMSRes;

    .line 66
    .line 67
    invoke-direct {v7, v8}, Lcom/sportygames/newcms/uitext/CMSUiText;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/sportygames/newcms/uitext/CMSUiText;

    .line 71
    .line 72
    iget-object v1, v1, Llkd;->l:Lcom/sportygames/newcms/CMSRes;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Lcom/sportygames/newcms/uitext/CMSUiText;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lz640$i;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v9, v1}, Lz640$i;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lz640$i;

    .line 84
    .line 85
    invoke-direct {v10, v4}, Lz640$i;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lv640$a;-><init>(Lcom/sportygames/newcms/uitext/CMSUiText;Lcom/sportygames/newcms/uitext/CMSUiText;Lcom/sportygames/newcms/uitext/CMSUiText;Lz640;Lz640;)V

    .line 89
    .line 90
    .line 91
    iput v4, p0, Lwd50$a;->a:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    if-ne p0, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    iput-boolean v4, v3, Lwd50;->w:Z

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

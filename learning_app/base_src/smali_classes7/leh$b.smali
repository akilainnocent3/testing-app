.class public final Lleh$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleh;->a(Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.fruithunt.views.bethistory.FHuntBetHistoryItemViewHolder$fillDetails$2"
    f = "FHuntBetHistoryItemViewHolder.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lsw50;

.field public b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

.field public final synthetic e:Lleh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Lleh;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;",
            "Lleh;",
            "Lhab<",
            "-",
            "Lleh$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lleh$b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lleh$b;->d:Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    .line 4
    .line 5
    iput-object p3, p0, Lleh$b;->e:Lleh;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lleh$b;

    .line 2
    .line 3
    iget-object v0, p0, Lleh$b;->d:Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    .line 4
    .line 5
    iget-object v1, p0, Lleh$b;->e:Lleh;

    .line 6
    .line 7
    iget-object p0, p0, Lleh$b;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lleh$b;-><init>(Landroid/app/Activity;Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Lleh;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lleh$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lleh$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lleh$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lleh$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lleh$b;->a:Lsw50;

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
    iget-object p1, p0, Lleh$b;->c:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmx50;->k()Lsw50;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lleh$b;->d:Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->getFruitsEnum()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lleh$b;->a:Lsw50;

    .line 51
    .line 52
    iput v3, p0, Lleh$b;->b:I

    .line 53
    .line 54
    sget-object v3, Lb1f;->a:Lkod;

    .line 55
    .line 56
    sget-object v3, Lhmd;->b:Lhmd;

    .line 57
    .line 58
    new-instance v5, Ld9j;

    .line 59
    .line 60
    invoke-direct {v5, v2, p1, v4}, Ld9j;-><init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lb0f;->b:Lb0f$b;

    .line 78
    .line 79
    new-instance v1, Lwx50;

    .line 80
    .line 81
    invoke-direct {v1}, Lwx50;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lc72;->e(Lb0f;)Lc72;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwx50;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lsw50;->F(Lc72;)Lsw50;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lleh$b;->e:Lleh;

    .line 95
    .line 96
    iget-object p0, p0, Lleh;->a:Lnrh;

    .line 97
    .line 98
    iget-object p0, p0, Lnrh;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

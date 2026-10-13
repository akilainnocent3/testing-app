.class public final Lnuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;

.field public final synthetic c:Louw;


# direct methods
.method public constructor <init>(Lub50;Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;Louw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuw;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lnuw;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;

    .line 7
    .line 8
    iput-object p3, p0, Lnuw;->c:Louw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lnuw;->a:Lub50;

    .line 6
    .line 7
    iget-wide v3, v2, Lub50;->a:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x15e

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnuw;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lnuw;->c:Louw;

    .line 30
    .line 31
    iget-object p0, p0, Louw;->b:Lmuc;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lmuc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 44
    .line 45
    sget v0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lbvw;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2}, Lbvw;-><init>(Leww;Ljava/lang/String;Lhab;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

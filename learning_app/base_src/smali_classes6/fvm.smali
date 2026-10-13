.class public final synthetic Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvm;->a:Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lfvm;->a:Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->v1()Lmvm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lrvm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lrvm;-><init>(Lmvm;Lhab;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

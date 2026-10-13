.class public final synthetic Lnt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt7;->a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lnt7;->a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhu7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p1, p0, v2, v3}, Lhu7;-><init>(Llu7;ZZLhab;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v3, v3, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

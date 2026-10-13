.class public final synthetic Lj6j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm6j0;


# direct methods
.method public synthetic constructor <init>(Lm6j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6j0;->a:Lm6j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj6j0;->a:Lm6j0;

    .line 2
    .line 3
    iget-object p1, p0, Lm6j0;->i:Lcom/sportybet/android/update/data/VersionUpdateInput;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm6j0;->o0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm6j0;->w:Lq6j0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 17
    .line 18
    new-instance v1, Ll6j0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ll6j0;-><init>(Lm6j0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lo6j0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v1, v0, v3}, Lo6j0;-><init>(Lcom/sporty/android/core/model/config/VersionData;Lkotlin/jvm/functions/Function0;Lq6j0;Lhab;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p0, v3, v3, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

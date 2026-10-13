.class public final synthetic Luws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luws;->a:I

    iput-object p1, p0, Luws;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Luws;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luws;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6j0;

    .line 9
    .line 10
    iget-object p1, p0, Lm6j0;->i:Lcom/sportybet/android/update/data/VersionUpdateInput;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm6j0;->o0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm6j0;->w:Lq6j0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 24
    .line 25
    new-instance v1, Lk6j0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lk6j0;-><init>(Lm6j0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Lo6j0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v1, v0, v3}, Lo6j0;-><init>(Lcom/sporty/android/core/model/config/VersionData;Lkotlin/jvm/functions/Function0;Lq6j0;Lhab;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p0, v3, v3, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lzws;

    .line 56
    .line 57
    iget-object p0, p0, Lzws;->d:Lx5o;

    .line 58
    .line 59
    invoke-virtual {p0}, Lx5o;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

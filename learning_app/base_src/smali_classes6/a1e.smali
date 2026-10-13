.class public final synthetic La1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll1e;

.field public final synthetic b:Lzm6;


# direct methods
.method public synthetic constructor <init>(Ll1e;Lzm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1e;->a:Ll1e;

    iput-object p2, p0, La1e;->b:Lzm6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La1e;->a:Ll1e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1e;->T0()Lk3e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, La1e;->b:Lzm6;

    .line 8
    .line 9
    iget-object p0, p0, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lw2e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p1, p0}, Lw2e;-><init>(Lhab;Lk3e;Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

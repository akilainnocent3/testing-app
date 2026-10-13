.class public final synthetic Lb1e;
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

    iput-object p1, p0, Lb1e;->a:Ll1e;

    iput-object p2, p0, Lb1e;->b:Lzm6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb1e;->a:Ll1e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1e;->T0()Lk3e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lb1e;->b:Lzm6;

    .line 8
    .line 9
    iget-object p0, p0, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 10
    .line 11
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx1e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1, p0}, Lx1e;-><init>(Lhab;Lk3e;Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.class public final Lrpi0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpi0;->G1(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrpi0;

.field public final synthetic b:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

.field public final synthetic c:Lhnj;


# direct methods
.method public constructor <init>(Lrpi0;Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Lhnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpi0$b;->a:Lrpi0;

    .line 5
    .line 6
    iput-object p2, p0, Lrpi0$b;->b:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lrpi0$b;->c:Lhnj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrpi0$b;->a:Lrpi0;

    .line 2
    .line 3
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lrpi0$b$a;

    .line 8
    .line 9
    iget-object v3, p0, Lrpi0$b;->b:Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 10
    .line 11
    iget-object p0, p0, Lrpi0$b;->c:Lhnj;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, v3, p0, v4}, Lrpi0$b$a;-><init>(Lrpi0;Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Lhnj;Lhab;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, v4, v4, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

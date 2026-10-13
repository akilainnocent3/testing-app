.class public final Lbp30;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lz3n;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;

.field public i:Z

.field public final v:Lbke0;

.field public final w:Lpp40;


# direct methods
.method public constructor <init>(Lz3n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbp30;->a:Lz3n;

    .line 8
    .line 9
    new-instance p1, Lg5x;

    .line 10
    .line 11
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbp30;->b:Lg5x;

    .line 15
    .line 16
    new-instance p1, Lg5x;

    .line 17
    .line 18
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbp30;->c:Lg5x;

    .line 22
    .line 23
    new-instance p1, Lg5x;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbp30;->d:Lg5x;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbp30;->e:Lm6x;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbp30;->f:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lbp30;->i:Z

    .line 47
    .line 48
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbp30;->v:Lbke0;

    .line 53
    .line 54
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbp30;->w:Lpp40;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbp30$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lbp30$a;-><init>(Lbp30;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

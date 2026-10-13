.class public final Llu80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/Object;",
            "Lou80<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Llkf0;

.field public final f:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Lou80<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcjj<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Llu80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu80<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llu80;Ljava/lang/Object;Lcjj;Lcjj;Ljava/lang/Object;Llkf0;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu80$a;->i:Llu80;

    .line 5
    .line 6
    iput-object p2, p0, Llu80$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llu80$a;->b:Lcjj;

    .line 9
    .line 10
    iput-object p4, p0, Llu80$a;->c:Lcjj;

    .line 11
    .line 12
    iput-object p5, p0, Llu80$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Llu80$a;->e:Llkf0;

    .line 15
    .line 16
    iput-object p7, p0, Llu80$a;->f:Lcjj;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Llu80$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu80$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lrs80;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lrs80;

    .line 8
    .line 9
    iget v1, p0, Llu80$a;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Llu80$a;->i:Llu80;

    .line 12
    .line 13
    iget-object p0, p0, Llu80;->a:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lrs80;->h(ILkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Ls1f;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Ls1f;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ls1f;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

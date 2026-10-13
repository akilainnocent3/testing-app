.class public final Li6x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lspp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6x;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lspp;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lo090;

.field public final synthetic c:Li6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6x<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6x<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6x$a;->c:Li6x;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Li6x$a;->a:I

    .line 8
    .line 9
    new-instance v0, Li6x$a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Li6x$a$a;-><init>(Li6x;Li6x$a;Lhab;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ls090;->a(Lkotlin/jvm/functions/Function2;)Lo090;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li6x$a;->b:Lo090;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li6x$a;->b:Lo090;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo090;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li6x$a;->b:Lo090;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo090;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Li6x$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Li6x$a;->c:Li6x;

    .line 7
    .line 8
    iget-object v2, v2, Li6x;->b:Lg6x;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lg6x;->m(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Li6x$a;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

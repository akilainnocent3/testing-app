.class public final synthetic Lih5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih5;->a:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iput-object p2, p0, Lih5;->b:Ljava/util/List;

    iput-object p3, p0, Lih5;->c:Ljava/util/List;

    iput p4, p0, Lih5;->d:I

    iput-object p5, p0, Lih5;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lih5;->d:I

    iget-object v1, p0, Lih5;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lih5;->a:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iget-object v3, p0, Lih5;->b:Ljava/util/List;

    iget-object p0, p0, Lih5;->c:Ljava/util/List;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->a(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    return-void
.end method

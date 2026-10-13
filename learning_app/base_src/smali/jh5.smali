.class public final synthetic Ljh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/recyclerview/widget/n$d;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/n$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh5;->a:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iput p2, p0, Ljh5;->b:I

    iput-object p3, p0, Ljh5;->c:Ljava/util/List;

    iput-object p4, p0, Ljh5;->d:Landroidx/recyclerview/widget/n$d;

    iput-object p5, p0, Ljh5;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh5;->d:Landroidx/recyclerview/widget/n$d;

    iget-object v1, p0, Ljh5;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Ljh5;->a:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iget v3, p0, Ljh5;->b:I

    iget-object p0, p0, Ljh5;->c:Ljava/util/List;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->b(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/n$d;Ljava/lang/Runnable;)V

    return-void
.end method

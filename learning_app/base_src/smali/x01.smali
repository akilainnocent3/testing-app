.class public final Lx01;
.super Ln500$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu01<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu01<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx01;->a:Lu01;

    .line 2
    .line 3
    invoke-direct {p0}, Ln500$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx01;->a:Lu01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu01;->c()Llts;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/b;->onChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx01;->a:Lu01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu01;->c()Llts;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/b;->onInserted(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx01;->a:Lu01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu01;->c()Llts;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/b;->onRemoved(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lr120$a;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr120;->a(Lq120;Lq120;Landroidx/recyclerview/widget/n$e;)Lp120;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq120;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq120<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lq120;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq120<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/recyclerview/widget/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/n$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lq120;Lq120;Landroidx/recyclerview/widget/n$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq120<",
            "TT;>;",
            "Lq120<",
            "TT;>;",
            "Landroidx/recyclerview/widget/n$e<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr120$a;->a:Lq120;

    .line 2
    .line 3
    iput-object p2, p0, Lr120$a;->b:Lq120;

    .line 4
    .line 5
    iput-object p3, p0, Lr120$a;->c:Landroidx/recyclerview/widget/n$e;

    .line 6
    .line 7
    iput p4, p0, Lr120$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lr120$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr120$a;->a:Lq120;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq120;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr120$a;->b:Lq120;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lq120;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lr120$a;->c:Landroidx/recyclerview/widget/n$e;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n$e;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr120$a;->a:Lq120;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq120;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr120$a;->b:Lq120;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lq120;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lr120$a;->c:Landroidx/recyclerview/widget/n$e;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n$e;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr120$a;->a:Lq120;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq120;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr120$a;->b:Lq120;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lq120;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lr120$a;->c:Landroidx/recyclerview/widget/n$e;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n$e;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getNewListSize()I
    .locals 0

    .line 1
    iget p0, p0, Lr120$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    .line 1
    iget p0, p0, Lr120$a;->d:I

    .line 2
    .line 3
    return p0
.end method

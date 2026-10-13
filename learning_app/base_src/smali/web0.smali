.class public final Lweb0;
.super Lr2p;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lueb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueb0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lueb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lueb0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lweb0;->b:Lueb0;

    .line 2
    .line 3
    invoke-direct {p0}, Lr2p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lweb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lweb0;->b:Lueb0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lueb0;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lweb0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lweb0;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lweb0;->b:Lueb0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lueb0;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

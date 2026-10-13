.class public final Lga3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0<",
            "Lrpz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lrpz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg5x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx0;

    .line 5
    .line 6
    invoke-direct {v0}, Lqx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga3;->a:Lqx0;

    .line 10
    .line 11
    new-instance v0, Lg5x;

    .line 12
    .line 13
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lga3;->b:Lg5x;

    .line 17
    .line 18
    iput-object v0, p0, Lga3;->c:Lg5x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lrpz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga3;->a:Lqx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lqx0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lga3;->b:Lg5x;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

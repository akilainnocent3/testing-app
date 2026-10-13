.class public final Lqap;
.super Ll3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Ld630;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ld630;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqap;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lqap;->e:Ld630;

    .line 4
    .line 5
    invoke-direct {p0}, Ll3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lqap;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqap;->e:Ld630;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ld630;->apply(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Ll3$a;->c:Ll3$a;

    .line 23
    .line 24
    iput-object v0, p0, Ll3;->b:Ll3$a;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

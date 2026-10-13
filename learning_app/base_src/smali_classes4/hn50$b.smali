.class public final Lhn50$b;
.super Lsnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lsnn<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lhn50;

.field public final transient e:Lhn50$c;


# direct methods
.method public constructor <init>(Lhn50;Lhn50$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn50$b;->d:Lhn50;

    .line 5
    .line 6
    iput-object p2, p0, Lhn50$b;->e:Lhn50$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnnn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnnn<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhn50$b;->e:Lhn50$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhn50$b;->e:Lhn50$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnnn;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhn50$b;->d:Lhn50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Lrhi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrhi0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhn50$b;->e:Lhn50$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnnn;->l(I)Lnnn$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn50$b;->h()Lrhi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhn50$b;->d:Lhn50;

    .line 2
    .line 3
    iget p0, p0, Lhn50;->f:I

    .line 4
    .line 5
    return p0
.end method

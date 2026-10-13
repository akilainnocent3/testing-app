.class public final Lg500;
.super Lf500$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf500$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lpi6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg500;->a:Lpi6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg500;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    new-instance v1, Lgyc$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v2, p0, Lg500;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, p2

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, v0

    .line 21
    :goto_1
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lgyc$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lg500;->a:Lpi6;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

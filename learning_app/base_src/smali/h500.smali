.class public final Lh500;
.super Lf500$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf500$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh500;->a:Lpi6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    new-instance v1, Lgyc$c;

    .line 4
    .line 5
    const/high16 v5, -0x80000000

    .line 6
    .line 7
    const/high16 v6, -0x80000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lgyc$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh500;->a:Lpi6;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

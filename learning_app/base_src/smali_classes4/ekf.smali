.class public final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "La1s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lblf;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILblf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lekf;->a:Lblf;

    .line 5
    .line 6
    iput p1, p0, Lekf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La1s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lekf;->a:Lblf;

    .line 7
    .line 8
    iget-object v0, v0, Lblf;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lo9p;

    .line 11
    .line 12
    invoke-static {p1}, Lh49;->d(La1s;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1}, La1s;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    and-long v3, v6, v4

    .line 32
    .line 33
    long-to-int p1, v3

    .line 34
    invoke-direct {v1, p1, v2}, Lo9p;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lekf;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

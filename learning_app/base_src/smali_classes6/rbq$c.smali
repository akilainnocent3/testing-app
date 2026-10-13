.class public final Lrbq$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbq;->j(Lzbq;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc5x;


# direct methods
.method public constructor <init>(ILc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrbq$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrbq$c;->b:Lc5x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Lbrz$b;

    .line 8
    .line 9
    new-instance p4, Lq650;

    .line 10
    .line 11
    iget-object v0, p0, Lrbq$c;->b:Lc5x;

    .line 12
    .line 13
    invoke-interface {v0}, Lc5x;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    neg-float v1, v1

    .line 19
    invoke-interface {v0}, Lc5x;->D()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-int v0, v0

    .line 24
    iget p0, p0, Lrbq$c;->a:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    int-to-float p0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p4, v1, p2, p0, p1}, Lq650;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p4}, Lbrz$b;-><init>(Lq650;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

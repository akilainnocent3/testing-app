.class public final synthetic Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldbf;->a:I

    iput p2, p0, Ldbf;->b:I

    iput p3, p0, Ldbf;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ldbf;->a:I

    .line 7
    .line 8
    iget v0, p0, Ldbf;->b:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iget p0, p0, Ldbf;->c:I

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    int-to-long v0, p1

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p1

    .line 18
    int-to-long p0, p0

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v2

    .line 25
    or-long/2addr p0, v0

    .line 26
    new-instance v0, La3p;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

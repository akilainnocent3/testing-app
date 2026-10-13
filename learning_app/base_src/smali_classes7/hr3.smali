.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lee0;

.field public final synthetic b:I

.field public final synthetic c:Lee0;


# direct methods
.method public synthetic constructor <init>(Lee0;ILee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->a:Lee0;

    iput p2, p0, Lhr3;->b:I

    iput-object p3, p0, Lhr3;->c:Lee0;

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
    iget-object p1, p0, Lhr3;->a:Lee0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lee0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iget v0, p0, Lhr3;->b:I

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    iget-object p0, p0, Lhr3;->c:Lee0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    int-to-long v0, p1

    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p1

    .line 40
    int-to-long p0, p0

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    new-instance v0, La3p;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

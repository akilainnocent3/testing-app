.class public final synthetic Lk0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyt1;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lee0;

.field public final synthetic e:Lee0;


# direct methods
.method public synthetic constructor <init>(Lyt1;FFLee0;Lee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0x;->a:Lyt1;

    iput p2, p0, Lk0x;->b:F

    iput p3, p0, Lk0x;->c:F

    iput-object p4, p0, Lk0x;->d:Lee0;

    iput-object p5, p0, Lk0x;->e:Lee0;

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
    iget-object p1, p0, Lk0x;->a:Lyt1;

    .line 7
    .line 8
    iget v0, p1, Lyt1;->v:F

    .line 9
    .line 10
    iget v1, p0, Lk0x;->b:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iget p1, p1, Lyt1;->w:F

    .line 15
    .line 16
    iget v1, p0, Lk0x;->c:F

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    float-to-int p1, v1

    .line 20
    neg-int p1, p1

    .line 21
    iget-object v1, p0, Lk0x;->d:Lee0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lk0x;->e:Lee0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    add-int/2addr p1, p0

    .line 49
    int-to-long v0, v0

    .line 50
    const/16 p0, 0x20

    .line 51
    .line 52
    shl-long/2addr v0, p0

    .line 53
    int-to-long p0, p1

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p0, v2

    .line 60
    or-long/2addr p0, v0

    .line 61
    new-instance v0, La3p;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

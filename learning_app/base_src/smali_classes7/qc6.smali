.class public final synthetic Lqc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Livd;

.field public final synthetic c:F

.field public final synthetic d:Lyje0;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLivd;FLyje0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc6;->a:F

    iput-object p2, p0, Lqc6;->b:Livd;

    iput p3, p0, Lqc6;->c:F

    iput-object p4, p0, Lqc6;->d:Lyje0;

    iput p5, p0, Lqc6;->e:F

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
    iget-object p1, p0, Lqc6;->d:Lyje0;

    .line 7
    .line 8
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lqc6;->b:Livd;

    .line 19
    .line 20
    iget v1, p0, Lqc6;->e:F

    .line 21
    .line 22
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lqc6;->a:F

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    mul-float/2addr v1, p1

    .line 30
    float-to-int p1, v1

    .line 31
    iget p0, p0, Lqc6;->c:F

    .line 32
    .line 33
    float-to-int p0, p0

    .line 34
    int-to-long v0, p1

    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p1

    .line 38
    int-to-long p0, p0

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p0, v2

    .line 45
    or-long/2addr p0, v0

    .line 46
    new-instance v0, La3p;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

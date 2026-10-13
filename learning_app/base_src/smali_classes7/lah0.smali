.class public final synthetic Llah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(IFLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llah0;->a:I

    iput p2, p0, Llah0;->b:F

    iput-object p3, p0, Llah0;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Llah0;->a:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Llah0;->c:Lm6x;

    .line 10
    .line 11
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Llah0;->b:F

    .line 22
    .line 23
    mul-float/2addr v0, p0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Ldpv;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v0

    .line 36
    new-instance v0, La3p;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

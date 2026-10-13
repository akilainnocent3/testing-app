.class public final synthetic Lzrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lh4c;


# direct methods
.method public synthetic constructor <init>(FLh4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzrn;->a:F

    iput-object p2, p0, Lzrn;->b:Lh4c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lzrn;->a:F

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lzrn;->b:Lh4c;

    .line 12
    .line 13
    iget-object v0, p0, Lh4c;->d:Lm6x;

    .line 14
    .line 15
    check-cast v0, Lnsa0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lh4c;->i:F

    .line 28
    .line 29
    mul-float/2addr v0, p0

    .line 30
    float-to-int p0, v0

    .line 31
    add-int/2addr p1, p0

    .line 32
    int-to-long p0, p1

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long/2addr p0, v0

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

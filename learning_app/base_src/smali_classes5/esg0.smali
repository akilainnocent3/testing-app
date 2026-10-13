.class public final synthetic Lesg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(IFFFLm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lesg0;->a:I

    iput p2, p0, Lesg0;->b:F

    iput p3, p0, Lesg0;->c:F

    iput p4, p0, Lesg0;->d:F

    iput-object p5, p0, Lesg0;->e:Lm6x;

    iput-object p6, p0, Lesg0;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lesg0;->b:F

    .line 2
    .line 3
    iget v1, p0, Lesg0;->c:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    iget v1, p0, Lesg0;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    new-instance v2, Llc80;

    .line 29
    .line 30
    iget v3, p0, Lesg0;->d:F

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    invoke-direct {v2, v1, v3, v0}, Llc80;-><init>(IIZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lesg0;->e:Lm6x;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lesg0;->f:Lm6x;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

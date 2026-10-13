.class public final synthetic Lrsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm6x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLm6x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrsg0;->a:Z

    iput-object p2, p0, Lrsg0;->b:Lm6x;

    iput p3, p0, Lrsg0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrsg0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lrsg0;->b:Lm6x;

    .line 7
    .line 8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lasg0;

    .line 13
    .line 14
    iget v2, v0, Lasg0;->a:I

    .line 15
    .line 16
    sget-object v3, Lrrg0;->I:Lpjg;

    .line 17
    .line 18
    invoke-virtual {v3}, Lt2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    rem-int/2addr v2, v3

    .line 23
    iget p0, p0, Lrsg0;->c:I

    .line 24
    .line 25
    if-ne v2, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p0, v0, Lasg0;->b:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    sub-float/2addr v0, p0

    .line 40
    const/high16 p0, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v1, v0, p0

    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

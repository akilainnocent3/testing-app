.class public final Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView$a;
.super Lj22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final j()Lh2f;
    .locals 5

    .line 1
    const-string p0, "#9ca0ab"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Le0a0;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v0, v2, v3}, Le0a0;-><init>(IFZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v0, Le0a0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v3}, Le0a0;-><init>(IFZ)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Le0a0;

    .line 25
    .line 26
    const v2, -0x99999a

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, v2, v3, v4}, Le0a0;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lh2f;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, Lh2f;->a:Le0a0;

    .line 40
    .line 41
    iput-object p0, v2, Lh2f;->b:Le0a0;

    .line 42
    .line 43
    iput-object v1, v2, Lh2f;->c:Le0a0;

    .line 44
    .line 45
    iput-object v0, v2, Lh2f;->d:Le0a0;

    .line 46
    .line 47
    return-object v2
.end method

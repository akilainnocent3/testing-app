.class public final synthetic Ly840;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw4x;


# direct methods
.method public synthetic constructor <init>(Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly840;->a:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ly840;->a:Lw4x;

    .line 2
    .line 3
    invoke-interface {p0}, Lw4x;->j()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x43870000    # 270.0f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    rem-float/2addr p0, v0

    .line 13
    add-float/2addr p0, v0

    .line 14
    rem-float/2addr p0, v0

    .line 15
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    cmpg-float v1, p0, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float p0, v0, p0

    .line 23
    .line 24
    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

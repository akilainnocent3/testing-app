.class public final synthetic Lzr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lms30;


# direct methods
.method public synthetic constructor <init>(Lms30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr30;->a:Lms30;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lzr30;->a:Lms30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms30;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lms30;->g:Lw4x;

    .line 8
    .line 9
    check-cast p0, Ljsa0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-float/2addr v0, p0

    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v0, p0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

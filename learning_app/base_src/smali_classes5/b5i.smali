.class public final synthetic Lb5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw4x;


# direct methods
.method public synthetic constructor <init>(ZLw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb5i;->a:Z

    iput-object p2, p0, Lb5i;->b:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb5i;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lb5i;->b:Lw4x;

    .line 13
    .line 14
    invoke-interface {p0}, Lw4x;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x42b40000    # 90.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lw4x;->j()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 30
    .line 31
    invoke-interface {p0}, Lw4x;->j()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-float p0, v0, p0

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1, p0}, Lihl;->q(F)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

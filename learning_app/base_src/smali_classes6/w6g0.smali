.class public final synthetic Lw6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly4h;

.field public final synthetic c:Livd;


# direct methods
.method public synthetic constructor <init>(ZLy4h;Livd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw6g0;->a:Z

    iput-object p2, p0, Lw6g0;->b:Ly4h;

    iput-object p3, p0, Lw6g0;->c:Livd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw6g0;->b:Ly4h;

    .line 2
    .line 3
    iget-object v0, v0, Ly4h;->a:Lm1h0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lw6g0;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput p0, v0, Lm1h0;->a:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x41e00000    # 28.0f

    .line 14
    .line 15
    iget-object p0, p0, Lw6g0;->c:Livd;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Livd;->E1(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-float p0, p0

    .line 22
    iput p0, v0, Lm1h0;->a:F

    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

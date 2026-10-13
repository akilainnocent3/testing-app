.class public final Lm1h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpi70;


# instance fields
.field public a:F

.field public final b:Lw4x;

.field public final c:Lw4x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll1h0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lnm9;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpi70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm1h0;->d:Lpi70;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm1h0;->a:F

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm1h0;->b:Lw4x;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm1h0;->c:Lw4x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lm1h0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lm1h0;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lm1h0;->a:F

    .line 14
    .line 15
    div-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm1h0;->c:Lw4x;

    .line 2
    .line 3
    check-cast p0, Ljsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget v0, p0, Lm1h0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lm1h0;->c:Lw4x;

    .line 9
    .line 10
    check-cast p0, Ljsa0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lf8e0$a;
.super La6i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6i<",
        "Lf8e0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lf8e0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf8e0;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf8e0;

    .line 2
    .line 3
    iget p0, p1, Lf8e0;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

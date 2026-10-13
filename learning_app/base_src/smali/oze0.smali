.class public final Loze0;
.super Lbwm;
.source "SourceFile"


# instance fields
.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz90;Lfgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbwm;-><init>(Lqj20;Lfgf;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 5
    .line 6
    iput-object p1, p0, Loze0;->G:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loze0;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r2(Lqj20;)V
    .locals 1

    .line 1
    sget-object v0, Lsva;->u:Lvle0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrj20;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lrj20;->b(Lqj20;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t2(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

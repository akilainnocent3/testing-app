.class public final Ld2s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmv9;->a()Ljvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ld2s;->a:Ljvd;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lz1s;)Loyz;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->C:Loyz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

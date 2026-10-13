.class public final Lgdk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lk2i;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgdk0;->a:Lk2i;

    .line 8
    .line 9
    return-void
.end method

.method public static a(II)Lk2i;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-instance p1, Lk2i;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lk2i;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static b(FFI)Li2i;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_1
    new-instance p2, Li2i;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, p0, p1}, Li2i;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static final c(Luck0;Landroidx/compose/runtime/a;)Leyn;
    .locals 2

    .line 1
    new-instance v0, Leyn;

    .line 2
    .line 3
    sget-object v1, Lsva;->h:Lvle0;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Livd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Leyn;-><init>(Luck0;Livd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

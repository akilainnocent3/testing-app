.class public final Lje9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lie9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, 0x3ee12cb9

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lje9;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static a(JLandroidx/compose/runtime/a;)J
    .locals 3

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livd;

    .line 8
    .line 9
    invoke-interface {v0}, Livd;->z1()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, Lvmg0;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v0}, Livd;->z1()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p0, p1

    .line 36
    const-wide v0, 0x100000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lt3g;->h(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    new-instance v2, Lvmg0;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lvmg0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Lvmg0;

    .line 54
    .line 55
    iget-wide p0, v2, Lvmg0;->a:J

    .line 56
    .line 57
    return-wide p0
.end method

.method public static b(IILandroidx/compose/runtime/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide p1, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lt3g;->h(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

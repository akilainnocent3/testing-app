.class public final Lz79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x240a7def

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lz79;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static a(IIJLandroidx/compose/runtime/a;)Lg1h0;
    .locals 14

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    and-int/lit8 p0, p1, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 8
    .line 9
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt5c0;

    .line 14
    .line 15
    iget-wide p0, p0, Lt5c0;->H0:J

    .line 16
    .line 17
    move-wide v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v0, p2

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 22
    .line 23
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt5c0;

    .line 28
    .line 29
    iget-wide v6, p1, Lt5c0;->o:J

    .line 30
    .line 31
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lt5c0;

    .line 36
    .line 37
    iget-wide v4, p1, Lt5c0;->a0:J

    .line 38
    .line 39
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lt5c0;

    .line 44
    .line 45
    iget-wide v8, p0, Lt5c0;->a0:J

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/16 v13, 0x22

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static/range {v0 .. v13}, Lh1h0;->c(JJJJJJLandroidx/compose/runtime/a;I)Lg1h0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

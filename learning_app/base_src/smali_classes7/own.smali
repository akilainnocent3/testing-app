.class public final Lown;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroidx/compose/ui/d;JFFLgk90;I)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p6, Lmwn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p6, v0}, Lmwn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lnwn;

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-wide v6, p1

    .line 24
    move v8, p3

    .line 25
    move v3, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v8}, Lnwn;-><init>(FFFFLgk90;JF)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

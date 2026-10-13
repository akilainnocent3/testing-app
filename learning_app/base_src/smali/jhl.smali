.class public final Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyc8;->n:I

    .line 2
    .line 3
    sget-wide v0, Lyc8;->b:J

    .line 4
    .line 5
    sput-wide v0, Ljhl;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/a;)Ldhl;
    .locals 3

    .line 1
    sget-object v0, Lsva;->g:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhl;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lchl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lchl;-><init>(Lbhl;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lchl;

    .line 26
    .line 27
    iget-object p0, v1, Lchl;->b:Ldhl;

    .line 28
    .line 29
    return-object p0
.end method

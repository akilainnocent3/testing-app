.class public final Lc470;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb470;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvle0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lc470;->a:Lvle0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/a;)La470;
    .locals 1

    .line 1
    sget-object v0, Lc470;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La470;

    .line 8
    .line 9
    return-object p0
.end method

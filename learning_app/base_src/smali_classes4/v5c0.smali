.class public final Lv5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lyc8;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv5c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv5c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5c0;->a:Lv5c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const p1, -0x6d3dde03    # -1.22515E-27f

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lyc8;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lyc8;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

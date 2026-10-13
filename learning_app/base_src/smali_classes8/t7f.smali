.class public final Lt7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldle0<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7f;->a:Lt7f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo5v;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    sget-object p0, Lll0;->d:Lql1;

    .line 4
    .line 5
    iget p0, p0, Lql1;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p1, Lg88;->a:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    return p0
.end method

.method public final b(Lc290;Ljava/lang/Object;Lo5v;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    .line 3
    sget-object p0, Lll0;->d:Lql1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p0, p2, p3}, Lc290;->a0(Lql1;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

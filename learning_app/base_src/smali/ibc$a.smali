.class public final Libc$a;
.super Libc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/b$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Libc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libc$a;->b:Landroidx/compose/foundation/layout/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILg1s;Landroidx/compose/ui/layout/y;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Libc$a;->b:Landroidx/compose/foundation/layout/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/b$a;->a:Lwt;

    .line 4
    .line 5
    invoke-interface {p3, p0}, Lluv;->g0(Lwt;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p3, -0x80000000

    .line 10
    .line 11
    if-eq p0, p3, :cond_1

    .line 12
    .line 13
    sub-int/2addr p4, p0

    .line 14
    sget-object p0, Lg1s;->b:Lg1s;

    .line 15
    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, p4

    .line 19
    return p1

    .line 20
    :cond_0
    return p4

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Landroidx/compose/ui/layout/y;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Libc$a;->b:Landroidx/compose/foundation/layout/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/b$a;->a:Lwt;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lluv;->g0(Lwt;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

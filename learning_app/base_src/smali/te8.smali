.class public final Lte8;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyc8;",
        "Luj0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lte8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte8;->a:Lte8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyc8;

    .line 2
    .line 3
    iget-wide p0, p1, Lyc8;->a:J

    .line 4
    .line 5
    sget-object v0, Loe8;->x:La3z;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lyc8;->b(JLyd8;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lyc8;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Lyc8;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Lyc8;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0, p1}, Lyc8;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Luj0;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1, v2}, Luj0;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

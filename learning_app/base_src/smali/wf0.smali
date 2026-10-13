.class public final Lwf0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc4p;",
        "Lc4p;",
        "Ld8e0<",
        "Lc4p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lwf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf0;->a:Lwf0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc4p;

    .line 2
    .line 3
    iget-wide p0, p1, Lc4p;->a:J

    .line 4
    .line 5
    check-cast p2, Lc4p;

    .line 6
    .line 7
    iget-wide p0, p2, Lc4p;->a:J

    .line 8
    .line 9
    sget-object p0, Lbrj0;->a:Lq650;

    .line 10
    .line 11
    new-instance p0, Lc4p;

    .line 12
    .line 13
    const-wide p1, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lc4p;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/high16 v0, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {p2, v0, p0, p1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

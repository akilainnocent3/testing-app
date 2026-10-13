.class public final Landroidx/compose/animation/f$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsj0;",
        "Lwsh0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/f$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/f$b;->a:Landroidx/compose/animation/f$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsj0;

    .line 2
    .line 3
    iget p0, p1, Lsj0;->a:F

    .line 4
    .line 5
    iget p1, p1, Lsj0;->b:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxsh0;->a(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lwsh0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lwsh0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

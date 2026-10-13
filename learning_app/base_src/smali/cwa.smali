.class public final Lcwa;
.super Landroidx/compose/runtime/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ldwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldwa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfva;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldwa;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldwa;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcwa;->b:Ldwa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqq30;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqq30<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqq30;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lqq30;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLosa0;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lgzi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwa;->b:Ldwa;

    .line 2
    .line 3
    return-object p0
.end method

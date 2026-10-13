.class public final Lgyn;
.super Lk32;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgyn$a;
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# instance fields
.field public final c:Lgyn$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llyn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk32;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgyn$a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgyn;->c:Lgyn$a;

    .line 10
    .line 11
    return-void
.end method

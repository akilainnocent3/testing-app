.class public final Lkdk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq30<",
            "Luck0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhdk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loq30;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lufw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lkdk0;->a:Loq30;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    sget-object v0, Lhyn;->a:Lhyn$a;

    .line 2
    .line 3
    new-instance v1, Lkdk0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkdk0$a;-><init>(Luck0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

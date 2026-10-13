.class public final Lj50;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x830,
        0x853
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public a:Lb5x;

.field public b:Lae7;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/platform/c;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50;->d:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj50;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj50;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lj50;->d:Landroidx/compose/ui/platform/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/c;->l(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

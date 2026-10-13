.class public final Lddi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lodi;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Lpci;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lodi;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddi;->a:Lodi;

    .line 5
    .line 6
    iput-object p2, p0, Lddi;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lddi;->c:Lg6x;

    .line 13
    .line 14
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lddi;->d:Lg6x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lddi;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcdi;

    .line 7
    .line 8
    const-string v6, "invalidateNodes()V"

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-class v4, Lddi;

    .line 13
    .line 14
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->AXeXNlZecwK:Ljava/lang/String;

    .line 15
    move-object v3, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    iget-object p0, v3, Lddi;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    iput-boolean p0, v3, Lddi;->e:Z

    .line 27
    :cond_0
    return-void
.end method

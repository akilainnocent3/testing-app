.class public final Ltc4;
.super Lkxl;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltc4;",
        "Landroidx/fragment/app/Fragment;",
        "Liij;",
        "<init>",
        "()V",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lean;

.field public final i:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkxl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lk18;

    .line 5
    .line 6
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltc4$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltc4$a;-><init>(Ltc4;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltc4$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ltc4$b;-><init>(Ltc4;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ltc4$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ltc4$c;-><init>(Ltc4;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lscj0;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Ltc4;->i:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, p3, v2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Loc4;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1}, Loc4;-><init>(Ltc4;Lltx;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lex8;

    .line 29
    .line 30
    const p1, 0x760f9590

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p3, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

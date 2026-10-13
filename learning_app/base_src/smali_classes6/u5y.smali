.class public final Lu5y;
.super Lir0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu5y;",
        "Lir0;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lu5y$a;

.field public static final synthetic c:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljaj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lu5y;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/feature/payment/impl/databinding/DialogNgAlertNameBindingBinding;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lu5y;->c:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lu5y$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lu5y;->b:Lu5y$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d00b9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lir0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu5y$b;->a:Lu5y$b;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu5y;->a:Ljaj0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l0(Lcom/sporty/android/common/uievent/AlertDialogCallbackType;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "RESULT_KEY_SHOW_NAME_BINDING_DIALOG"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "REQUEST_KEY_SHOW_NAME_BINDING_DIALOG"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lu5y;->c:[Ldqp;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iget-object p2, p0, Lu5y;->a:Ljaj0;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrue;

    .line 19
    .line 20
    iget-object p1, p1, Lrue;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    new-instance p2, Ls5y;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ls5y;-><init>(Lu5y;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lex8;

    .line 28
    .line 29
    const v0, 0x754e81e9

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, p2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

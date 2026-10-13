.class public final Lzly;
.super Lr8m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzly;",
        "Lapk0;",
        "<init>",
        "()V",
        "africa-bet-android"
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
.field public final H:Lscj0;

.field public final I:Lhqf0;

.field public J:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Llop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr8m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzly$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzly$c;-><init>(Lzly;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lzly$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lzly$d;-><init>(Lzly$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lsny;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lzly$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lzly$e;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzly$f;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lzly$f;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lzly$g;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lzly$g;-><init>(Lzly;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lzly;->H:Lscj0;

    .line 47
    .line 48
    new-instance v0, Lvly;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lvly;-><init>(Lzly;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzly;->I:Lhqf0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkh00;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sportybet/android/globalpay/jumpbank/JumpBankActivity;->d:Lcom/sportybet/android/globalpay/jumpbank/JumpBankActivity$a;

    .line 5
    .line 6
    new-instance v0, Lxly;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxly;-><init>(Lzly;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzly;->J:Lke;

    .line 19
    .line 20
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v1, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lwly;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lwly;-><init>(Lzly;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lex8;

    .line 25
    .line 26
    const p3, 0x1fefd587

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final r0()Ljpk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzly;->I:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljpk0;

    .line 8
    .line 9
    return-object p0
.end method

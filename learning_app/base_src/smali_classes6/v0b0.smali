.class public final Lv0b0;
.super Ludm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lv0b0;",
        "Landroidx/fragment/app/Fragment;",
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
.field public f:Lx3n;

.field public i:Lean;

.field public v:Lc2n;

.field public w:Lt3c0;

.field public final y:Lscj0;

.field public z:Lltx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ludm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0b0$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv0b0$c;-><init>(Lv0b0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lv0b0$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lv0b0$d;-><init>(Lv0b0$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lp1b0;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lv0b0$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lv0b0$e;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lv0b0$f;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lv0b0$f;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lv0b0$g;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lv0b0$g;-><init>(Lv0b0;Lz2s;)V

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
    iput-object v0, p0, Lv0b0;->y:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    iput-object p1, p0, Lv0b0;->z:Lltx;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lq0b0;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lq0b0;-><init>(Lv0b0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lex8;

    .line 23
    .line 24
    const p3, -0x36efc579

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Ltta;->a(Landroid/content/Context;Lex8;)Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.class public final Lvaj0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvaj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvaj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lvaj0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvaj0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvaj0$c;->a:Lvaj0$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Liu9;->a(Landroid/view/View;)Lals;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lzaj0;->a(Landroidx/compose/ui/platform/AbstractComposeView;Lmjs;)Lyaj0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "View tree for "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lyvn;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Latd;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lvb50;

    .line 50
    .line 51
    invoke-direct {p0}, Lvb50;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lvaj0$c$c;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lvaj0$c$c;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lvb50;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lvaj0$c$a;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lvaj0$c$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lvaj0$c$c;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lvaj0$c$b;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lvaj0$c$b;-><init>(Lvb50;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.class public final synthetic Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwup$a;


# instance fields
.field public final synthetic a:Lhr0;


# direct methods
.method public synthetic constructor <init>(Lhr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0;->a:Lhr0;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr0;->a:Lhr0;

    invoke-virtual {p0, p1}, Lhr0;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

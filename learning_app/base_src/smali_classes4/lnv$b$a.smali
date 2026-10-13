.class public final Llnv$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnv$b;->a(Ljnv;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljnv;

.field public final synthetic b:Llnv$b;


# direct methods
.method public constructor <init>(Llnv$b;Ljnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnv$b$a;->b:Llnv$b;

    .line 5
    .line 6
    iput-object p2, p0, Llnv$b$a;->a:Ljnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnv$b$a;->b:Llnv$b;

    .line 2
    .line 3
    iget-object v0, v0, Llnv$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llnv$b$a;->a:Ljnv;

    .line 8
    .line 9
    invoke-interface {p0}, Ljnv;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnv$b$a;->a:Ljnv;

    .line 2
    .line 3
    invoke-interface {p0}, Ljnv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llnv$b$a;->b:Llnv$b;

    .line 2
    .line 3
    iget-object v0, v0, Llnv$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lht1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lht1;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llnv$b$a;->a:Ljnv;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljnv;->d(Lht1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llnv$b$a;->b:Llnv$b;

    .line 2
    .line 3
    iget-object v0, v0, Llnv$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lht1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lht1;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llnv$b$a;->a:Ljnv;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljnv;->a(Lht1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

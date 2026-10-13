.class public final Ld6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lb6y;


# direct methods
.method public constructor <init>(Lb6y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6y;->a:Lb6y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6y;->a:Lb6y;

    .line 2
    .line 3
    iget-object p0, p0, Lb6y;->y:Lb6y$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lb6y$c;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

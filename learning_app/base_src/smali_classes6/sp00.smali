.class public final synthetic Lsp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lfhe;


# direct methods
.method public synthetic constructor <init>(Lfhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp00;->a:Lfhe;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp00;->a:Lfhe;

    .line 2
    .line 3
    sget-object p1, Lkn00;->c:Lkn00;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfhe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

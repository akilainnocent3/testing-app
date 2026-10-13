.class public final synthetic Liub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Llvb;


# direct methods
.method public synthetic constructor <init>(Llvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liub;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liub;->a:Llvb;

    .line 2
    .line 3
    iget-object p0, p0, Llvb;->Z:Lui8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lui8;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

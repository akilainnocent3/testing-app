.class public final synthetic Lknv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljnv;


# direct methods
.method public synthetic constructor <init>(Ljnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknv;->a:Ljnv;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lknv;->a:Ljnv;

    invoke-interface {p0}, Ljnv;->c()V

    return-void
.end method

.class public final synthetic Lea30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Lu5f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Lu5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea30;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lea30;->b:Lu5f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea30;->a:Landroidx/camera/view/PreviewView$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->B:Landroidx/camera/view/PreviewView$a;

    .line 6
    .line 7
    iget-object p0, p0, Lea30;->b:Lu5f0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/camera/view/PreviewView$a;->a(Lu5f0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

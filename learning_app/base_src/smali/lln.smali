.class public final synthetic Llln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c;

.field public final synthetic b:Landroidx/camera/core/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c;Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llln;->a:Landroidx/camera/core/c;

    iput-object p2, p0, Llln;->b:Landroidx/camera/core/c;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/camera/core/b;)V
    .locals 0

    .line 1
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llln;->b:Landroidx/camera/core/c;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

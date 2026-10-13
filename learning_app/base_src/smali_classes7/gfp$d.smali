.class public final Lgfp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfp;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgfp;


# direct methods
.method public constructor <init>(Lgfp;Landroid/view/View;)V
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
    iput-object p1, p0, Lgfp$d;->b:Lgfp;

    .line 5
    .line 6
    iput-object p2, p0, Lgfp$d;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfp$d;->b:Lgfp;

    .line 2
    .line 3
    iget-object v0, v0, Lgfp;->I:Lenc;

    .line 4
    .line 5
    iget-object p0, p0, Lgfp$d;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v1}, Lenc;->showAsDropDown(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

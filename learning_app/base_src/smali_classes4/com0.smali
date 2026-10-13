.class public final Lcom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lxom0;


# direct methods
.method public constructor <init>(Lxom0;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom0;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object p1, p0, Lcom0;->b:Lxom0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom0;->b:Lxom0;

    .line 2
    .line 3
    iget-object v0, v0, Lxom0;->c:Ljpm0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom0;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljpm0;->r(Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

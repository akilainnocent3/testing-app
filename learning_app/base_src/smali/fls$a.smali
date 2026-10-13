.class public final Lfls$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lmjs;Landroidx/fragment/app/FragmentManager;Z)Lmx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmjs;

.field public final synthetic b:Lfls;


# direct methods
.method public constructor <init>(Lfls;Lmjs;)V
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
    iput-object p1, p0, Lfls$a;->b:Lfls;

    .line 5
    .line 6
    iput-object p2, p0, Lfls$a;->a:Lmjs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfls$a;->b:Lfls;

    .line 2
    .line 3
    iget-object v0, v0, Lfls;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lfls$a;->a:Lmjs;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

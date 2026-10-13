.class public final synthetic Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lec0;

.field public final synthetic b:Lldg0;

.field public final synthetic c:Lec0$b;


# direct methods
.method public synthetic constructor <init>(Lec0;Lldg0;Lec0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0;->a:Lec0;

    iput-object p2, p0, Lfc0;->b:Lldg0;

    iput-object p3, p0, Lfc0;->c:Lec0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc0;->a:Lec0;

    .line 2
    .line 3
    iget-object v1, v0, Lec0;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, Lb7i;

    .line 6
    .line 7
    iget-object v3, p0, Lfc0;->b:Lldg0;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lb7i;-><init>(Lldg0;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lec0;->h:Landroid/view/ActionMode;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lfc0;->c:Lec0$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lec0$b;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

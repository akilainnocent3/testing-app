.class public final synthetic Lomb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3z;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbpb;Landroidx/compose/ui/platform/ComposeView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lomb;->a:Landroidx/compose/ui/platform/ComposeView;

    iput p3, p0, Lomb;->b:I

    iput-boolean p4, p0, Lomb;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x81

    .line 5
    .line 6
    iget-object v0, p2, Ladk0;->a:Ladk0$l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ladk0$l;->h(I)Lzxn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lzxn;->b:I

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, Lomb;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    iget v1, p0, Lomb;->b:I

    .line 20
    .line 21
    iget-boolean p0, p0, Lomb;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Lbpb;->I2(Landroidx/compose/ui/platform/ComposeView;IZI)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

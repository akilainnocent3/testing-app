.class public final Lil7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lil7;


# direct methods
.method public constructor <init>(Lil7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil7$b;->a:Lil7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldbj0;

    .line 12
    .line 13
    iget-object p0, p0, Lil7$b;->a:Lil7;

    .line 14
    .line 15
    iget-object v0, p0, Lil7;->w:Lg5x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lil7;->f:Lbke0;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p0, v0}, Lyk7;->a(ILbke0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

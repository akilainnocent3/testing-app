.class public final synthetic Lxh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvi80;


# direct methods
.method public synthetic constructor <init>(Lvi80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh80;->a:Lvi80;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxh80;->a:Lvi80;

    .line 2
    .line 3
    iget-object p0, p0, Lvi80;->e:Lvi80$d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvi80$d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

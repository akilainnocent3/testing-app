.class public final synthetic Lx7v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8v;


# direct methods
.method public synthetic constructor <init>(Lb8v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7v;->a:Lb8v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx7v;->a:Lb8v;

    .line 2
    .line 3
    iget-object p0, p0, Lb8v;->b:Lqo6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqo6;->a:Lmo6;

    .line 8
    .line 9
    iget-object p0, p0, Lmo6;->d:Lvq6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvq6;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

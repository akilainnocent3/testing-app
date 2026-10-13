.class public final synthetic Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lijv;


# direct methods
.method public synthetic constructor <init>(Lijv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjv;->a:Lijv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbjv;->a:Lijv;

    .line 5
    .line 6
    iget-object p0, p0, Lijv;->c:Lehz;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lehz;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

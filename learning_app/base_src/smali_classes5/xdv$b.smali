.class public final Lxdv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxdv;


# direct methods
.method public constructor <init>(Lxdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdv$b;->a:Lxdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lioo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lioo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxdv$b;->a:Lxdv;

    .line 13
    .line 14
    iget-object p0, p0, Lxdv;->L:Lscj0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsfv;

    .line 21
    .line 22
    iget-object p0, p0, Lsfv;->a:Lpoo;

    .line 23
    .line 24
    iget-object p0, p0, Lpoo;->a:Lbke0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

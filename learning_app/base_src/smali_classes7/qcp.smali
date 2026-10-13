.class public final Lqcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1e0;

.field public final b:Lxhj;


# direct methods
.method public constructor <init>(Ln1e0;Lxhj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqcp;->a:Ln1e0;

    .line 11
    .line 12
    iput-object p2, p0, Lqcp;->b:Lxhj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lsdp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqcp;->b:Lxhj;

    .line 8
    .line 9
    invoke-interface {p2}, Lj1e0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

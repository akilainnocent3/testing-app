.class public final synthetic Lxrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyrd$a;

.field public final synthetic b:Lz9j0;


# direct methods
.method public synthetic constructor <init>(Lyrd$a;Lz9j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrd;->a:Lyrd$a;

    iput-object p2, p0, Lxrd;->b:Lz9j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrd;->a:Lyrd$a;

    .line 2
    .line 3
    iget-object v0, v0, Lyrd$a;->b:Lyrd;

    .line 4
    .line 5
    iget-object v0, v0, Lyrd;->i:Ly9j0$a;

    .line 6
    .line 7
    iget-object p0, p0, Lxrd;->b:Lz9j0;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ly9j0$a;->a(Lz9j0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Ls0k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0k0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lw0k0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0k0;->a:Lw0k0;

    iput-boolean p2, p0, Ls0k0;->b:Z

    iput-boolean p3, p0, Ls0k0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0k0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls0k0;->a:Lw0k0;

    .line 4
    .line 5
    iget-object v1, v1, Lw0k0;->a:Lw0k0$a;

    .line 6
    .line 7
    iget-boolean p0, p0, Ls0k0;->b:Z

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lw0k0$a;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Lt9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9j0$a;

.field public final synthetic b:Ludd;


# direct methods
.method public synthetic constructor <init>(Lx9j0$a;Ludd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9j0;->a:Lx9j0$a;

    iput-object p2, p0, Lt9j0;->b:Ludd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9j0;->a:Lx9j0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx9j0$a;->b:Lx9j0;

    .line 4
    .line 5
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lt9j0;->b:Ludd;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lx9j0;->h(Ludd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

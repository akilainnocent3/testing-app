.class public final synthetic Lv9j0;
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

    iput-object p1, p0, Lv9j0;->a:Lx9j0$a;

    iput-object p2, p0, Lv9j0;->b:Ludd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9j0;->a:Lx9j0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lv9j0;->b:Ludd;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, v0, Lx9j0$a;->b:Lx9j0;

    .line 8
    .line 9
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lx9j0;->b(Ludd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

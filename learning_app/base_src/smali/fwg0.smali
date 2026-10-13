.class public final synthetic Lfwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg0;

.field public final synthetic b:Lnje0;


# direct methods
.method public synthetic constructor <init>(Lgwg0;Lnje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg0;->a:Lgwg0;

    iput-object p2, p0, Lfwg0;->b:Lnje0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwg0;->a:Lgwg0;

    .line 2
    .line 3
    iget-object v0, v0, Lgwg0;->b:Le0l0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object p0, p0, Lfwg0;->b:Lnje0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Le0l0;->a(Lnje0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

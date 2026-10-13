.class public final synthetic Lxof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lepf;


# direct methods
.method public synthetic constructor <init>(Lepf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxof;->a:Lepf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lxof;->a:Lepf;

    .line 3
    .line 4
    iput-boolean v0, p0, Lepf;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lepf;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

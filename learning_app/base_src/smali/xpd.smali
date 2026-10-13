.class public final synthetic Lxpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqd;


# direct methods
.method public synthetic constructor <init>(Ldqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpd;->a:Ldqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lxpd;->a:Ldqd;

    .line 3
    .line 4
    iput-boolean v0, p0, Ldqd;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ldqd;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

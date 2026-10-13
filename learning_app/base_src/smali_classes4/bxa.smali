.class public final synthetic Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhb4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lhb4;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxa;->a:Lhb4;

    iput-object p2, p0, Lbxa;->b:Ljava/lang/String;

    iput-object p3, p0, Lbxa;->c:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxa;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbxa;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Lbxa;->a:Lhb4;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lhb4;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

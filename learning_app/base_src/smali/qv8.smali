.class public final synthetic Lqv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrv8;


# direct methods
.method public synthetic constructor <init>(Lrv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv8;->a:Lrv8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqv8;->a:Lrv8;

    invoke-static {p0}, Lrv8;->c(Lrv8;)V

    return-void
.end method

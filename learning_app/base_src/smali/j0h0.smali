.class public final synthetic Lj0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0h0;


# direct methods
.method public synthetic constructor <init>(Ll0h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0h0;->a:Ll0h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj0h0;->a:Ll0h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ll0h0;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

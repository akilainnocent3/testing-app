.class public final synthetic Lz8j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly8j0$d;


# direct methods
.method public synthetic constructor <init>(Ly8j0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8j0;->a:Ly8j0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8j0;->a:Ly8j0$d;

    invoke-virtual {p0}, Ly8j0$d;->c()V

    return-void
.end method

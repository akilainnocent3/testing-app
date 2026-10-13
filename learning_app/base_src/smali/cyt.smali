.class public final synthetic Lcyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyt;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcyt;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p0}, Lqti0;->b(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

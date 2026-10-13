.class public final synthetic Lwpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5f0;


# direct methods
.method public synthetic constructor <init>(Lu5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpd;->a:Lu5f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwpd;->a:Lu5f0;

    invoke-virtual {p0}, Lu5f0;->c()Z

    return-void
.end method

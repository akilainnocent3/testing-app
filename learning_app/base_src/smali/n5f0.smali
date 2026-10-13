.class public final synthetic Ln5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5f0$e;

.field public final synthetic b:Lu5f0$d;


# direct methods
.method public synthetic constructor <init>(Lu5f0$e;Ltm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5f0;->a:Lu5f0$e;

    iput-object p2, p0, Ln5f0;->b:Lu5f0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5f0;->a:Lu5f0$e;

    .line 2
    .line 3
    iget-object p0, p0, Ln5f0;->b:Lu5f0$d;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lu5f0$e;->a(Lu5f0$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

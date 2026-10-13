.class public final synthetic Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgpd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0, p0}, Li7j;->c(ILjava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

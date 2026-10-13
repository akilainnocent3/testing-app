.class public final synthetic Lev8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# instance fields
.field public final synthetic a:Lgv8;


# direct methods
.method public synthetic constructor <init>(Lgv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev8;->a:Lgv8;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev8;->a:Lgv8;

    invoke-static {p0, p1}, Lgv8;->Z0(Lgv8;Landroid/content/Context;)V

    return-void
.end method

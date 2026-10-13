.class public final synthetic La820;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly9j0$a;


# direct methods
.method public synthetic constructor <init>(Ly9j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La820;->a:Ly9j0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, La820;->a:Ly9j0$a;

    invoke-interface {p0}, Ly9j0$a;->b()V

    return-void
.end method

.class public final synthetic Ljq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6j;


# instance fields
.field public final synthetic a:Ldr40;

.field public final synthetic b:Lgo2;


# direct methods
.method public synthetic constructor <init>(Ldr40;Lgo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq40;->a:Ldr40;

    iput-object p2, p0, Ljq40;->b:Lgo2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq40;->a:Ldr40;

    iget-object p0, p0, Ljq40;->b:Lgo2;

    invoke-static {v0, p0, p1, p2}, Ldr40;->x0(Ldr40;Lgo2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

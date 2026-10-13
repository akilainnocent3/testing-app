.class public final synthetic Lw6f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf7f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf7f0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6f0;->a:Lf7f0;

    iput-object p2, p0, Lw6f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lw6f0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6f0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw6f0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lw6f0;->a:Lf7f0;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lf7f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

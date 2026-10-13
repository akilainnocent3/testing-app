.class public final synthetic Lknl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Liig0;


# direct methods
.method public synthetic constructor <init>(Liig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknl;->a:Liig0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object p0, p0, Lknl;->a:Liig0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liig0;->d:Legs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v1, Lamg0;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Legs;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Liig0;->d:Legs;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-wide v0, Lamg0;->b:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Legs;->f(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.class public final Lm1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm00;


# instance fields
.field public final a:Le00;


# direct methods
.method public constructor <init>(Le00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1c;->a:Le00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm1c;->a:Le00;

    .line 2
    .line 3
    const-string v0, "clx"

    .line 4
    .line 5
    const-string v1, "_ae"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu40;


# instance fields
.field public final synthetic a:Lgvc$a;


# direct methods
.method public constructor <init>(Lgvc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavc;->a:Lgvc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lmu40;
    .locals 1

    .line 1
    new-instance v0, Lmu40;

    .line 2
    .line 3
    iget-object p0, p0, Lavc;->a:Lgvc$a;

    .line 4
    .line 5
    iget-object p0, p0, Lgvc$a;->c:Lgvc;

    .line 6
    .line 7
    iget-object p0, p0, Lgvc;->H:Lgvc$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgvc$a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrv3;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2, p0}, Lmu40;-><init>(IZLjava/lang/String;Lrv3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

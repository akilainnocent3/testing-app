.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjp$a;


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
    iput-object p1, p0, Ldvc;->a:Lgvc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxjp;
    .locals 1

    .line 1
    new-instance v0, Lxjp;

    .line 2
    .line 3
    iget-object p0, p0, Ldvc;->a:Lgvc$a;

    .line 4
    .line 5
    iget-object p0, p0, Lgvc$a;->c:Lgvc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgvc;->v2()Ldkp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Lxjp;-><init>(Ldkp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

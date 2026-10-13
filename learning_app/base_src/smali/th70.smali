.class public final Lth70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final a:Lbi70;


# direct methods
.method public constructor <init>(Lbi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth70;->a:Lbi70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    sget-object v0, Lmjs$a;->ON_CREATE:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lth70;->a:Lbi70;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbi70;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 19
    .line 20
    invoke-static {p2, p0}, Lj2z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

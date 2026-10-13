.class public final Lnt8;
.super Ljbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljbi<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lmt8;

.field public final c:Ldci;


# direct methods
.method public constructor <init>(Lmt8;Ldci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt8;->b:Lmt8;

    .line 5
    .line 6
    iput-object p2, p0, Lnt8;->c:Ldci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnt8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnt8;->c:Ldci;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnt8$a;-><init>(Lo1f0;Ldci;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnt8;->b:Lmt8;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmt8;->b(Lau8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lfjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1j0;

.field public final b:Lm1j0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lm1j0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfjw;->a:Lm1j0;

    .line 11
    .line 12
    new-instance v0, Lm1j0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm1j0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfjw;->b:Lm1j0;

    .line 18
    .line 19
    return-void
.end method

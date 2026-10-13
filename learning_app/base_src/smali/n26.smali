.class public final Ln26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lb36;

.field public final d:Lf190;

.field public final e:Ljava/lang/Object;

.field public f:Lw56$a;

.field public g:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb36;Lf190;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln26;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln26;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln26;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lw56$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lw56$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln26;->f:Lw56$a;

    .line 22
    .line 23
    iput-object p1, p0, Ln26;->c:Lb36;

    .line 24
    .line 25
    iput-object p2, p0, Ln26;->d:Lf190;

    .line 26
    .line 27
    return-void
.end method

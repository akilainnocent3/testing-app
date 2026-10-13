.class public final Lgxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq320;

.field public final b:Lu90;

.field public final c:Ljava/lang/Object;

.field public final d:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Ll2k0<",
            "Lviy;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lq320;Lu90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxn;->a:Lq320;

    .line 5
    .line 6
    iput-object p2, p0, Lgxn;->b:Lu90;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgxn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lr6x;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Ll2k0;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgxn;->d:Lr6x;

    .line 25
    .line 26
    return-void
.end method

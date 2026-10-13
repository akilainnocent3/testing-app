.class public final Ly720$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly720;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw8j0;

.field public c:Ly720$f;

.field public d:Z

.field public e:Lf08;

.field public f:Z

.field public g:J

.field public final h:Lx8j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly720$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ly720$a;->b:Lw8j0;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Ly720$a;->g:J

    .line 15
    .line 16
    new-instance p1, Lx8j0;

    .line 17
    .line 18
    invoke-direct {p1}, Lx8j0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly720$a;->h:Lx8j0;

    .line 22
    .line 23
    sget-object p1, Lf08;->a:Larf0;

    .line 24
    .line 25
    iput-object p1, p0, Ly720$a;->e:Lf08;

    .line 26
    .line 27
    return-void
.end method

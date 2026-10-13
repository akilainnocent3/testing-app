.class public final Lxvv$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ltmd;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Landroidx/media3/exoplayer/d$b;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvv$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ltmd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltmd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxvv$c;->c:Ltmd;

    .line 12
    .line 13
    return-void
.end method

.class public final Lvzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0l0;

.field public final b:Lii30;

.field public final c:Ld1l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lii30;Lj0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvzk0;->b:Lii30;

    .line 5
    .line 6
    iput-object p3, p0, Lvzk0;->a:Lj0l0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvzk0;->c:Ld1l0;

    .line 13
    .line 14
    return-void
.end method

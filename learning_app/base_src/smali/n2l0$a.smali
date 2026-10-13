.class public final Ln2l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/a;

.field public final b:Lj0l0;

.field public final c:Lii30;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lc1l0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lj0l0;Lii30;Landroidx/work/impl/WorkDatabase;Lc1l0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ln2l0$a;->a:Landroidx/work/a;

    .line 11
    .line 12
    iput-object p3, p0, Ln2l0$a;->b:Lj0l0;

    .line 13
    .line 14
    iput-object p4, p0, Ln2l0$a;->c:Lii30;

    .line 15
    .line 16
    iput-object p5, p0, Ln2l0$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    iput-object p6, p0, Ln2l0$a;->e:Lc1l0;

    .line 19
    .line 20
    iput-object p7, p0, Ln2l0$a;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln2l0$a;->g:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p0, Landroidx/work/WorkerParameters$a;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

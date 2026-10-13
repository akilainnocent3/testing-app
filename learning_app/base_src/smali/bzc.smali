.class public final Lbzc;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1bf,
        0x1c1
    }
    m = "updateData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lvb50;

.field public e:Ldzc;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lczc$a;

.field public v:I


# direct methods
.method public constructor <init>(Lczc$a;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzc;->i:Lczc$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbzc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbzc;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbzc;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lbzc;->i:Lczc$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lczc$a;->a(Ltxc;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

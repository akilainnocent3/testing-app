.class public final Lazc;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    l = {
        0x1ae,
        0x1b2
    }
    m = "doRun"
.end annotation


# instance fields
.field public a:Ldzc$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldzc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ldzc$a;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazc;->c:Ldzc$a;

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
    iput-object p1, p0, Lazc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lazc;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lazc;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lazc;->c:Ldzc$a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldzc$a;->a(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

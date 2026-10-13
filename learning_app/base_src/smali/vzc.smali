.class public final Lvzc;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x15c
    }
    m = "writeData$datastore_core_release"
.end annotation


# instance fields
.field public a:Ltb50;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ldzc;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzc;->c:Ldzc;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvzc;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvzc;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lvzc;->c:Ldzc;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ldzc;->h(Ljava/lang/Object;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

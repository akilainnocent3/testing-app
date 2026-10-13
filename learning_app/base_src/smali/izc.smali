.class public final Lizc;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0xed,
        0xf3,
        0xf6
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ldzc;

.field public c:Lrt8;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ldzc;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizc;->e:Ldzc;

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
    iput-object p1, p0, Lizc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lizc;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lizc;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lizc;->e:Ldzc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldzc;->c(Lg0w$a;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Lir90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lth5;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(ILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir90;->a:Lf7i;

    .line 5
    .line 6
    iput p1, p0, Lir90;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lir90;->c:Lth5;

    .line 9
    .line 10
    iput-object p4, p0, Lir90;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
.end method

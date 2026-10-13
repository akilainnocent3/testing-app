.class public final Lrzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkd;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lrzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfkd;

    .line 3
    .line 4
    const-string v1, "opentelemetry-http-client-resend-key"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lrzm;->b:Lfkd;

    .line 10
    .line 11
    const-class v0, Lrzm;

    .line 12
    .line 13
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->nBcnOW:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lrzm;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrzm;->a:I

    .line 6
    .line 7
    return-void
.end method

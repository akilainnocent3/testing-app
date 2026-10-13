.class public final synthetic Lafk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/winning/WinningDialogActivity;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/winning/WinningDialogActivity;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafk0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    iput-object p2, p0, Lafk0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    new-instance v0, Ltek0;

    .line 6
    .line 7
    iget-object v1, p0, Lafk0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lafk0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Ltek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lsqy;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lsqy;-><init>(Lsry;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

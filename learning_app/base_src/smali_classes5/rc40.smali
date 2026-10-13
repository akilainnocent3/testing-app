.class public final synthetic Lrc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsry;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    iput-object p2, p0, Lrc40;->b:Ljava/lang/String;

    iput-object p3, p0, Lrc40;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lsqy$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lrc40;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lrc40;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget v2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->n1(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lokhttp3/MultipartBody$Part;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lsqy$a;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lsqy$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p1, p0}, Lsqy$a;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.class public final Lnlk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lmjs;

.field public final synthetic b:Lpi6;


# direct methods
.method public constructor <init>(Lmjs;Lpi6;Lyzq$a$a$a;)V
    .locals 0

    .line 1
    sget-object p3, Lmjs$b;->a:Lmjs$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlk0;->a:Lmjs;

    .line 7
    .line 8
    iput-object p2, p0, Lnlk0;->b:Lpi6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 2

    .line 1
    sget-object p1, Lmjs$a;->Companion:Lmjs$a$a;

    .line 2
    .line 3
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lmjs$a$a;->b(Lmjs$b;)Lmjs$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnlk0;->b:Lpi6;

    .line 13
    .line 14
    iget-object v1, p0, Lnlk0;->a:Lmjs;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lmjs;->d(Lzks;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object p1, Lo560;->b:Lo560$a;

    .line 28
    .line 29
    new-instance p1, Lo560$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lmjs;->d(Lzks;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lo560;->b:Lo560$a;

    .line 47
    .line 48
    new-instance p0, Lhks;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lo560$b;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

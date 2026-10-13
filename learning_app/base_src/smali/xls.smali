.class public final synthetic Lxls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lri60;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lri60;Lyls;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxls;->a:Lri60;

    iput p3, p0, Lxls;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxls;->b:I

    .line 2
    .line 3
    check-cast p1, Lrc70;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxls;->a:Lri60;

    .line 9
    .line 10
    iget-object v1, p0, Lri60;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object p0, p0, Lri60;->b:Lgr4;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Led70;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Led70;-><init>(Ldd70;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lxcy;

    .line 27
    .line 28
    const-string v0, "Unexpected call to a function with no implementation that Room is suppose to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {p1, p0}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.class public final La56;
.super Lg66;
.source "SourceFile"


# instance fields
.field public final synthetic a:La26$a;


# direct methods
.method public constructor <init>(La26$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La56;->a:La26$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lg66;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance p1, Lpjn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Capture request is cancelled because camera is closed"

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La56;->a:La26$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILr66;)V
    .locals 0

    .line 1
    iget-object p0, p0, La56;->a:La26$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ILi66;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "Capture request failed with reason "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Li66$a;->a:Li66$a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lpjn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La56;->a:La26$a;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

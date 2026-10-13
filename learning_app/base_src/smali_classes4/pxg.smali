.class public final Lpxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxg;


# instance fields
.field public final a:Luq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq30<",
            "Ldvh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq30<",
            "Ldvh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpxg;->a:Luq30;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw390;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpxg;->a:Luq30;

    .line 2
    .line 3
    invoke-interface {p0}, Luq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldvh0;

    .line 8
    .line 9
    new-instance v0, Lgdg;

    .line 10
    .line 11
    const-string v1, "json"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgdg;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw78;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "FIREBASE_APPQUALITY_SESSION"

    .line 22
    .line 23
    invoke-interface {p0, v2, v0, v1}, Ldvh0;->a(Ljava/lang/String;Lgdg;Llth0;)Lgvh0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lqj1;

    .line 28
    .line 29
    sget-object v1, Ltf30;->a:Ltf30;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lqj1;-><init>(Ljava/lang/Object;Ltf30;Lol1;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfvh0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lgvh0;->a(Lqj1;Ltvh0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

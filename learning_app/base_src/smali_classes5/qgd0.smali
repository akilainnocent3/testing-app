.class public final Lqgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcj0$c;


# instance fields
.field public final a:Lkhd0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkhd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqgd0;->a:Lkhd0;

    .line 8
    .line 9
    iput-object p2, p0, Lqgd0;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Llcj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llcj0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lpgd0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lpgd0;

    .line 10
    .line 11
    iget-object v0, p0, Lqgd0;->a:Lkhd0;

    .line 12
    .line 13
    iget-object p0, p0, Lqgd0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lpgd0;-><init>(Lkhd0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "Unknown ViewModel class"

    .line 20
    .line 21
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

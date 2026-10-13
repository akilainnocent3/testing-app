.class public abstract Lqkp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbnp;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnp;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ltiy;
    .locals 1

    .line 1
    instance-of v0, p0, Ltiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltiy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ltiy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltiy;-><init>(Lqkp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public abstract c(Lkop;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkop;",
            "TT;)V"
        }
    .end annotation
.end method

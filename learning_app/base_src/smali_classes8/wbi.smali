.class public final Lwbi;
.super Lg3;
.source "SourceFile"

# interfaces
.implements Lb7b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwbi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg3<",
        "TT;TT;>;",
        "Lb7b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lwbi;


# direct methods
.method public constructor <init>(Lpbi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lwbi;->c:Lwbi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final i(Lo1f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwbi$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwbi;->c:Lwbi;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwbi$a;-><init>(Lo1f0;Lwbi;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg3;->b:Ljbi;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

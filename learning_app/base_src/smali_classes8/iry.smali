.class public final Liry;
.super Lmt8;
.source "SourceFile"

# interfaces
.implements Lvjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmt8;",
        "Lvjj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loqy;


# direct methods
.method public constructor <init>(Loqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liry;->a:Loqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Loqy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loqy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhry;

    .line 2
    .line 3
    iget-object p0, p0, Liry;->a:Loqy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm4;-><init>(Lduy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lau8;)V
    .locals 1

    .line 1
    new-instance v0, Liry$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liry$a;-><init>(Lau8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liry;->a:Loqy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loqy;->a(Lqvy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

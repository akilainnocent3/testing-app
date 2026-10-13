.class public final Lw930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi0;
.implements Lcln;
.implements Luog0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llpi0<",
        "Lm930;",
        ">;",
        "Lcln;",
        "Luog0;"
    }
.end annotation


# instance fields
.field public final N:Lbkz;


# direct methods
.method public constructor <init>(Lbkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw930;->N:Lbkz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lpwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lw930;->N:Lbkz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget-object v0, Lhkn;->h:Lii1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

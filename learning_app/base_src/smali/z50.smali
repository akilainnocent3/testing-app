.class public final Lz50;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq1f;",
        "Lp1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw1f;


# direct methods
.method public constructor <init>(Lw1f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz50;->a:Lw1f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Ly50;

    .line 4
    .line 5
    iget-object p0, p0, Lz50;->a:Lw1f;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ly50;-><init>(Lw1f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

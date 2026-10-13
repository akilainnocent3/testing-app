.class public final Lk640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lw440$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Lm640;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lf7i;Lm640;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk640;->a:Lf7i;

    .line 5
    .line 6
    iput-object p2, p0, Lk640;->b:Lm640;

    .line 7
    .line 8
    iput p3, p0, Lk640;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk640$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk640;->b:Lm640;

    .line 4
    .line 5
    iget v2, p0, Lk640;->c:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lk640$a;-><init>(Lg7i;Lm640;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk640;->a:Lf7i;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lneb;->a:Lneb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

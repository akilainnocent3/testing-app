.class public final Lcvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La8i;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(La8i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvf0;->a:La8i;

    .line 5
    .line 6
    iput-wide p2, p0, Lcvf0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcvf0$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcvf0;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcvf0$a;-><init>(Lg7i;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcvf0;->a:La8i;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, La8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

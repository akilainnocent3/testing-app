.class public final Lj630;
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
.field public final synthetic a:Lp3z;

.field public final synthetic b:Lals;

.field public final synthetic c:Lg630;


# direct methods
.method public constructor <init>(Lp3z;Lals;Lg630;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj630;->a:Lp3z;

    .line 2
    .line 3
    iput-object p2, p0, Lj630;->b:Lals;

    .line 4
    .line 5
    iput-object p3, p0, Lj630;->c:Lg630;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lj630;->a:Lp3z;

    .line 4
    .line 5
    iget-object v0, p0, Lj630;->b:Lals;

    .line 6
    .line 7
    iget-object p0, p0, Lj630;->c:Lg630;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lp3z;->a(Lals;Li3z;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Li630;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Li630;-><init>(Lg630;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

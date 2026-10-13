.class public final Lq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglf;


# instance fields
.field public final a:Lq20$a;

.field public final synthetic b:Li20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li20<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq20;->b:Li20;

    .line 5
    .line 6
    new-instance v0, Lq20$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq20$a;-><init>(Li20;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq20;->a:Lq20$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq20;->b:Li20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li20;->d(F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lelf;Laif;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv6x;->b:Lv6x;

    .line 2
    .line 3
    new-instance v1, Lp20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lp20;-><init>(Lq20;Lelf;Lhab;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq20;->b:Li20;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Li20;->a(Lv6x;Lp20;Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lneb;->a:Lneb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

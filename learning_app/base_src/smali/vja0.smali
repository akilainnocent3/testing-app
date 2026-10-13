.class public final Lvja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luja0;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lc4p;",
            "Lc4p;",
            "Lywh<",
            "Lc4p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc4p;",
            "-",
            "Lc4p;",
            "+",
            "Lywh<",
            "Lc4p;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvja0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvja0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvja0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(JJ)Lywh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lywh<",
            "Lc4p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc4p;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc4p;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Lc4p;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvja0;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lywh;

    .line 18
    .line 19
    return-object p0
.end method

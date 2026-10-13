.class public final Lbsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsk$a;
    }
.end annotation


# instance fields
.field public final a:Lmmn;

.field public final b:Lzjz;


# direct methods
.method public constructor <init>(Lmmn;Lzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsk;->a:Lmmn;

    .line 5
    .line 6
    iput-object p2, p0, Lbsk;->b:Lzjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lmdd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxwf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxwf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljab;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lpkf0;->a(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

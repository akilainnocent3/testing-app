.class public final Lenq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgu;

.field public final b:Lohu;

.field public final c:Lfz5;


# direct methods
.method public constructor <init>(Lfgu;Lohu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lenq;->a:Lfgu;

    .line 11
    .line 12
    iput-object p2, p0, Lenq;->b:Lohu;

    .line 13
    .line 14
    new-instance p1, Lfz5;

    .line 15
    .line 16
    new-instance p2, Lenq$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lenq$a;-><init>(Lenq;Lhab;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lfz5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lenq;->c:Lfz5;

    .line 26
    .line 27
    return-void
.end method

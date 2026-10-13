.class public final Lwiz$w;
.super Lwiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:Lwiz$w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwiz$w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lwiz;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwiz$w;->c:Lwiz$w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkjz$a;Lpv0;Landroidx/compose/runtime/h;Lfp50;Lziz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lkjz$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/e;

    .line 7
    .line 8
    iget-object p1, p4, Lfp50;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ldh00;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ldh00;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lfp50;->i:Lf6x;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p4, Lfp50;->i:Lf6x;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, p0, p2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p4, Lfp50;->e:Lr6x;

    .line 32
    .line 33
    new-instance p1, Lpp50;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p2, p3}, Lpp50;-><init>(Lop50;Lr00;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

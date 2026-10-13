.class public final Lwiz$e0;
.super Lwiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# static fields
.field public static final c:Lwiz$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwiz$e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lwiz;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwiz$e0;->c:Lwiz$e0;

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
    move-result-object p2

    .line 6
    const/4 p5, 0x1

    .line 7
    invoke-virtual {p1, p5}, Lkjz$a;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Lr00;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lkjz$a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    instance-of p1, p2, Lpp50;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Lpp50;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lfp50;->h(Lpp50;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/h;->c(Lr00;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/h;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lpp50;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lpp50;

    .line 40
    .line 41
    invoke-virtual {p4, p0}, Lfp50;->e(Lpp50;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/e;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/runtime/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

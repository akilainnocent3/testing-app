.class public final Lwiz$h0;
.super Lwiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# static fields
.field public static final c:Lwiz$h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwiz$h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lwiz;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwiz$h0;->c:Lwiz$h0;

    .line 8
    .line 9
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
    invoke-virtual {p1, p0}, Lkjz$a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    instance-of p1, p2, Lpp50;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lpp50;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lfp50;->h(Lpp50;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p3, Landroidx/compose/runtime/h;->t:I

    .line 21
    .line 22
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/h;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Lpp50;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Lpp50;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lfp50;->e(Lpp50;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/e;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/runtime/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
